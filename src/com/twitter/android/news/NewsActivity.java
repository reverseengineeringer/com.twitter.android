package com.twitter.android.news;

import android.os.Bundle;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.base.t;

public class NewsActivity
  extends TwitterFragmentActivity
{
  public t a(Bundle paramBundle, t paramt)
  {
    paramt.a(0);
    paramt.a(false);
    paramt.d(true);
    return paramt;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    setTitle(n.c());
    if (paramBundle == null)
    {
      paramBundle = new NewsFragment();
      getSupportFragmentManager().beginTransaction().add(2131951924, paramBundle).commit();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.NewsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */