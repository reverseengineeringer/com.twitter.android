package com.twitter.android;

import android.app.Activity;
import android.database.Cursor;
import android.net.Uri;
import android.net.Uri.Builder;
import android.os.Bundle;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dj;

class mm
  implements LoaderManager.LoaderCallbacks<Cursor>
{
  mm(ProfileActivity paramProfileActivity, Activity paramActivity) {}
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if ((paramCursor != null) && (paramCursor.moveToFirst())) {
      ProfileActivity.a(b, paramCursor.getInt(0));
    }
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    paramBundle = dj.b.buildUpon().appendEncodedPath(String.valueOf(b.A)).appendQueryParameter("ownerId", String.valueOf(ProfileActivity.c(b).g())).build();
    return new bu(a, paramBundle, mo.a, null, null, null).a(false);
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
}

/* Location:
 * Qualified Name:     com.twitter.android.mm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */