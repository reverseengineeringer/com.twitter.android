package com.twitter.android;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import ceu;
import com.twitter.library.provider.dj;
import com.twitter.library.provider.dk;

public class xp
  implements LoaderManager.LoaderCallbacks<Cursor>
{
  private final Context a;
  private final LoaderManager b;
  private final xq c;
  private final int d;
  private long e;
  private String f;
  private long g;
  
  public xp(Context paramContext, LoaderManager paramLoaderManager, xq paramxq, int paramInt)
  {
    a = paramContext;
    b = paramLoaderManager;
    c = paramxq;
    d = paramInt;
  }
  
  public void a(long paramLong1, String paramString, long paramLong2)
  {
    e = paramLong1;
    f = paramString;
    g = paramLong2;
    b.initLoader(d, null, this);
  }
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    Object localObject = null;
    paramLoader = (Loader<Cursor>)localObject;
    if (paramCursor != null)
    {
      paramLoader = (Loader<Cursor>)localObject;
      if (paramCursor.moveToFirst()) {
        paramLoader = dk.a(paramCursor);
      }
    }
    c.c(paramLoader);
  }
  
  public void b(long paramLong1, String paramString, long paramLong2)
  {
    e = paramLong1;
    f = paramString;
    g = paramLong2;
    b.restartLoader(d, null, this);
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    String str;
    String[] arrayOfString;
    if (f != null)
    {
      paramBundle = dj.a.buildUpon().appendQueryParameter("ownerId", String.valueOf(g)).build();
      str = "username=? COLLATE NOCASE";
      arrayOfString = new String[1];
      arrayOfString[0] = f;
    }
    for (;;)
    {
      return new bu(a, paramBundle, ceu.a, str, arrayOfString, null);
      paramBundle = dj.b.buildUpon().appendEncodedPath(String.valueOf(e)).appendQueryParameter("ownerId", String.valueOf(g)).build();
      arrayOfString = null;
      str = null;
    }
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.xp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */