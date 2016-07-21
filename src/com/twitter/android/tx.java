package com.twitter.android;

import android.support.v4.app.LoaderManager;
import aso;
import bpb;
import bph;
import com.twitter.internal.android.service.ab;
import com.twitter.library.api.upload.y;
import com.twitter.library.client.Session;
import com.twitter.library.provider.cl;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.model.core.Tweet;

class tx
  extends z
{
  private tx(TweetActivity paramTweetActivity) {}
  
  private void a(x paramx, ab<aa> paramab)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    switch (paramx.L())
    {
    }
    for (bool1 = bool2;; bool1 = ((aa)paramab.b()).b())
    {
      if ((bool1) && (a.d != null)) {
        a.e.c(((aa)paramab.b()).b());
      }
      return;
    }
  }
  
  public void a(x paramx)
  {
    if ((paramx instanceof y))
    {
      a(paramx, paramx.l());
      break label16;
    }
    for (;;)
    {
      label16:
      return;
      if ((a.d != null) && (((aa)paramx.l().b()).b()))
      {
        if ((paramx instanceof bpb))
        {
          paramx = (bpb)paramx;
          if (a.d.t != paramx.h()) {
            break;
          }
          TweetActivity.a(a, cl.a(paramx.s(), a.c.g()));
          a.getSupportLoaderManager().restartLoader(0, null, a);
          return;
        }
        if (!(paramx instanceof bph)) {
          break;
        }
        if (a.d.t == ((bph)paramx).g()) {}
        for (int i = 1; i != 0; i = 0)
        {
          TweetActivity.a(a, cl.b(a.d.t, a.c.g()));
          a.getSupportLoaderManager().restartLoader(0, null, a);
          return;
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.tx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */