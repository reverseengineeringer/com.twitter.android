package com.twitter.app.main;

import android.database.Cursor;
import android.os.Bundle;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import com.twitter.android.bu;
import com.twitter.library.client.Session;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cv;

class i
  implements LoaderManager.LoaderCallbacks<Cursor>
{
  private i(MainActivity paramMainActivity) {}
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if ((paramCursor != null) && (paramCursor.moveToFirst())) {
      MainActivity.a(a, paramCursor.getInt(0));
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    return new bu(a, cl.a(cv.a, MainActivity.h(a).g()), null, null, null, null);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
}

/* Location:
 * Qualified Name:     com.twitter.app.main.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */