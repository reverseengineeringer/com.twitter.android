package com.twitter.app.main;

import android.content.ContentUris;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.app.LoaderManager.LoaderCallbacks;
import android.support.v4.content.Loader;
import cct;
import cdz;
import com.twitter.android.bu;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cy;
import com.twitter.util.math.b;
import com.twitter.util.serialization.s;
import java.util.HashSet;
import java.util.List;

class r
  implements LoaderManager.LoaderCallbacks<Cursor>
{
  private r(MainActivity paramMainActivity) {}
  
  public void a(Loader<Cursor> paramLoader, Cursor paramCursor)
  {
    if ((paramCursor != null) && (paramCursor.moveToFirst()))
    {
      paramLoader = (List)new l(a, MainActivity.k(a).e(), "news").a("latestTopNewsIds", s.a(s.j));
      int i = d.a("japan_news_android_num_top_stories", 10);
      int j = d.a("japan_news_android_max_num_unseen_top_stories", 5);
      if (paramLoader != null)
      {
        HashSet localHashSet = new HashSet();
        while ((paramCursor.moveToNext()) && (localHashSet.size() < i)) {
          localHashSet.add(paramCursor.getString(3));
        }
        i = b.a(localHashSet.size() / 2, 1, j);
        localHashSet.removeAll(paramLoader);
        if (localHashSet.size() >= i)
        {
          MainActivity.d(a, -100);
          return;
        }
      }
    }
    MainActivity.d(a, 0);
  }
  
  public Loader<Cursor> onCreateLoader(int paramInt, Bundle paramBundle)
  {
    paramBundle = cct.a();
    String str = cct.b();
    Uri localUri = cl.a(ContentUris.withAppendedId(cy.a, 0L), MainActivity.j(a).g());
    return new bu(a, localUri, cdz.a, "country=? AND language=?", new String[] { paramBundle, str }, "_id ASC");
  }
  
  public void onLoaderReset(Loader<Cursor> paramLoader) {}
}

/* Location:
 * Qualified Name:     com.twitter.app.main.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */