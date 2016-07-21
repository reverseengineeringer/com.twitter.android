package com.twitter.library.scribe;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import awn;
import java.util.HashMap;
import java.util.Map;

public class ScribeDatabaseHelper
  extends awn
  implements t
{
  public static final String[] a = { "category", "log", "request_id", "retry_count" };
  public static final String b = "CREATE TABLE scribe (_id INTEGER PRIMARY KEY,log_type TEXT DEFAULT \"" + ScribeDatabaseHelper.LogType.a + "\"," + "category" + " TEXT," + "log" + " BLOB," + "request_id" + " TEXT DEFAULT \"0\"," + "retry_count" + " INT DEFAULT 0);";
  private static final Map<String, ScribeDatabaseHelper> c = new HashMap();
  
  private ScribeDatabaseHelper(Context paramContext, long paramLong)
  {
    super(paramContext, a(paramLong), 2);
    a();
  }
  
  private long a(ScribeDatabaseHelper.LogType paramLogType, String paramString, byte[] paramArrayOfByte)
  {
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("log_type", paramLogType.toString());
    if (paramString != null) {
      localContentValues.put("category", paramString);
    }
    localContentValues.put("log", paramArrayOfByte);
    localContentValues.put("request_id", String.valueOf(0));
    localContentValues.put("retry_count", Integer.valueOf(0));
    paramLogType = getWritableDatabase();
    paramLogType.beginTransaction();
    try
    {
      long l = paramLogType.insert("scribe", null, localContentValues);
      paramLogType.setTransactionSuccessful();
      return l;
    }
    finally
    {
      paramLogType.endTransaction();
    }
  }
  
  public static ScribeDatabaseHelper a(Context paramContext, long paramLong)
  {
    try
    {
      String str = a(paramLong);
      ScribeDatabaseHelper localScribeDatabaseHelper2 = (ScribeDatabaseHelper)c.get(str);
      ScribeDatabaseHelper localScribeDatabaseHelper1 = localScribeDatabaseHelper2;
      if (localScribeDatabaseHelper2 == null)
      {
        localScribeDatabaseHelper1 = new ScribeDatabaseHelper(paramContext.getApplicationContext(), paramLong);
        c.put(str, localScribeDatabaseHelper1);
        localScribeDatabaseHelper1.c();
      }
      return localScribeDatabaseHelper1;
    }
    finally {}
  }
  
  static String a(long paramLong)
  {
    return paramLong + "-" + "scribe.db";
  }
  
  public static void b(long paramLong)
  {
    try
    {
      Object localObject1 = a(paramLong);
      localObject1 = (ScribeDatabaseHelper)c.remove(localObject1);
      if (localObject1 != null) {
        ((ScribeDatabaseHelper)localObject1).close();
      }
      return;
    }
    finally {}
  }
  
  private void c()
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("request_id", String.valueOf(0));
      localSQLiteDatabase.update("scribe", localContentValues, "request_id!=\"0\"", null);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public long a(String paramString, byte[] paramArrayOfByte)
  {
    return a(ScribeDatabaseHelper.LogType.b, paramString, paramArrayOfByte);
  }
  
  public long a(byte[] paramArrayOfByte)
  {
    return a(ScribeDatabaseHelper.LogType.a, null, paramArrayOfByte);
  }
  
  public void a(String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.delete("scribe", "request_id=?", new String[] { paramString });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(String paramString1, String paramString2, String paramString3)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      ContentValues localContentValues = new ContentValues();
      localContentValues.put("request_id", paramString2);
      localSQLiteDatabase.update("scribe", localContentValues, "log_type=? AND request_id=?", new String[] { paramString3, paramString1 });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void a(String paramString1, String paramString2, String paramString3, int paramInt)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.execSQL("UPDATE scribe SET request_id =?  where _id in (select _id from scribe where request_id =? and log_type =? order by _id LIMIT ?);", new String[] { paramString2, paramString1, paramString3, String.valueOf(paramInt) });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void b()
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.delete("scribe", null, null);
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void b(String paramString)
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.execSQL("UPDATE scribe SET retry_count = retry_count + 1 WHERE request_id=?", new String[] { paramString });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public void bm_()
  {
    SQLiteDatabase localSQLiteDatabase = getWritableDatabase();
    localSQLiteDatabase.beginTransaction();
    try
    {
      localSQLiteDatabase.delete("scribe", "retry_count=?", new String[] { String.valueOf(5) });
      localSQLiteDatabase.setTransactionSuccessful();
      return;
    }
    finally
    {
      localSQLiteDatabase.endTransaction();
    }
  }
  
  public Cursor c(String paramString)
  {
    return getReadableDatabase().query("scribe", a, "request_id=?", new String[] { paramString }, null, null, null);
  }
  
  public void onCreate(SQLiteDatabase paramSQLiteDatabase)
  {
    paramSQLiteDatabase.execSQL(b);
  }
  
  public void onUpgrade(SQLiteDatabase paramSQLiteDatabase, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 1)
    {
      paramSQLiteDatabase.execSQL("ALTER TABLE scribe ADD COLUMN log_type TEXT DEFAULT '" + ScribeDatabaseHelper.LogType.a + "';");
      paramSQLiteDatabase.execSQL("ALTER TABLE scribe ADD COLUMN category TEXT;");
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeDatabaseHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */