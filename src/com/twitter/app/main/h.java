package com.twitter.app.main;

import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import com.twitter.android.bu;
import com.twitter.library.client.Session;
import com.twitter.library.provider.GlobalDatabaseProvider;
import com.twitter.library.provider.av;

class h
  implements LoaderManager.LoaderCallbacks<Cursor>
{
  h(MainActivity paramMainActivity) {}
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if ((paramCursor != null) && (paramCursor.moveToFirst()))
    {
      if (paramCursor.getInt(1) == 1) {
        MainActivity.b(a, a.o + 1);
      }
      MainActivity.c(a, paramCursor.getInt(3));
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new bu(a, Uri.withAppendedPath(GlobalDatabaseProvider.b, MainActivity.i(a).e()), av.a, null, null, null);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
}

/* Location:
 * Qualified Name:     com.twitter.app.main.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */