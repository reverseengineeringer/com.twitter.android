package com.twitter.android;

import android.support.v4.app.FragmentManager;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.library.client.Session;
import com.twitter.library.client.ad;

class by
  extends ad
{
  private by(DMActivity paramDMActivity) {}
  
  public void a(Session paramSession)
  {
    if ((DMActivity.a(a) == 1) || (DMActivity.a(a) == 3))
    {
      TwitterListFragment localTwitterListFragment = (TwitterListFragment)a.getSupportFragmentManager().findFragmentById(2131951924);
      if (localTwitterListFragment != null) {
        localTwitterListFragment.g(paramSession.g());
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */