package com.twitter.android;

import android.view.View;
import android.view.View.OnClickListener;
import aso;
import bex;
import com.twitter.android.widget.fo;
import com.twitter.library.api.ActivitySummary;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.object.ObjectUtils;

class ts
  implements View.OnClickListener
{
  ts(TweetActivity paramTweetActivity, String paramString, int paramInt) {}
  
  public void onClick(View paramView)
  {
    bex.a(new TwitterScribeLog(TweetActivity.c(c).g()).b(new String[] { "tweet:notification_landing", a, ":click" }));
    if ((c.e != null) && (c.e.m() != null)) {
      switch (b)
      {
      default: 
        paramView = null;
      }
    }
    for (;;)
    {
      if (paramView != null) {
        ((fo)ObjectUtils.a(c.e)).a(null, b, paramView);
      }
      return;
      paramView = c.e.m().d;
      continue;
      paramView = c.e.m().c;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ts
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */