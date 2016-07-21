package com.twitter.app.common.base;

import bex;
import com.twitter.android.composer.ba;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;

class q
  implements ba
{
  q(TwitterFragmentActivity paramTwitterFragmentActivity) {}
  
  public void a(int paramInt)
  {
    String str;
    switch (paramInt)
    {
    default: 
      str = "";
    }
    for (;;)
    {
      bex.a(new TwitterScribeLog(TwitterFragmentActivity.a(a).g()).b(new String[] { "", "", "compose_bar", str, "click" }));
      a.j(paramInt);
      return;
      str = "composebox";
      continue;
      str = "camera";
      continue;
      str = "photo_picker";
      continue;
      str = "drafts";
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.base.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */