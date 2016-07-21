package com.twitter.library.provider;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.UriMatcher;
import android.database.Cursor;
import android.database.sqlite.SQLiteQueryBuilder;
import android.net.Uri;
import com.twitter.config.a;

public class GlobalDatabaseProvider
  extends ContentProvider
{
  public static final String a = a.a() + ".provider.GlobalDatabaseProvider";
  public static final Uri b = Uri.parse("content://" + a + "/" + "activity_states");
  public static final Uri c = Uri.parse("content://" + a + "/" + "account_settings");
  private static final UriMatcher d = new UriMatcher(-1);
  private at e;
  
  static
  {
    d.addURI(a, "account_settings/*", 4);
    d.addURI(a, "account_settings", 3);
    d.addURI(a, "activity_states/*", 2);
    d.addURI(a, "activity_states", 1);
  }
  
  public int delete(Uri paramUri, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Delete not supported: " + paramUri);
  }
  
  public String getType(Uri paramUri)
  {
    d.match(paramUri);
    throw new IllegalArgumentException("Unknown URL " + paramUri);
  }
  
  public Uri insert(Uri paramUri, ContentValues paramContentValues)
  {
    throw new UnsupportedOperationException("Insert not supported " + paramUri);
  }
  
  public boolean onCreate()
  {
    e = at.a(getContext());
    return true;
  }
  
  public Cursor query(Uri paramUri, String[] paramArrayOfString1, String paramString1, String[] paramArrayOfString2, String paramString2)
  {
    SQLiteQueryBuilder localSQLiteQueryBuilder = new SQLiteQueryBuilder();
    switch (d.match(paramUri))
    {
    default: 
      throw new IllegalArgumentException("Unknown URL " + paramUri);
    case 1: 
      localSQLiteQueryBuilder.setTables("activity_states");
    }
    for (;;)
    {
      paramArrayOfString1 = localSQLiteQueryBuilder.query(e.getReadableDatabase(), paramArrayOfString1, paramString1, paramArrayOfString2, null, null, paramString2);
      paramArrayOfString1.setNotificationUri(getContext().getContentResolver(), paramUri);
      return paramArrayOfString1;
      localSQLiteQueryBuilder.setTables("activity_states");
      localSQLiteQueryBuilder.appendWhere("account_name='" + paramUri.getLastPathSegment() + "'");
      continue;
      localSQLiteQueryBuilder.setTables("account_settings");
      continue;
      localSQLiteQueryBuilder.setTables("account_settings");
      localSQLiteQueryBuilder.appendWhere("account_name='" + paramUri.getLastPathSegment() + "'");
    }
  }
  
  public int update(Uri paramUri, ContentValues paramContentValues, String paramString, String[] paramArrayOfString)
  {
    throw new UnsupportedOperationException("Update not supported: " + paramUri);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.GlobalDatabaseProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */