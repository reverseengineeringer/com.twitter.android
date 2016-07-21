package com.twitter.android;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import java.util.List;

class ra
  extends en
{
  ra(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, DockLayout paramDockLayout)
  {
    super(paramList, paramViewPager, paramHorizontalListView, paramkm, paramDockLayout, localDockLayout);
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    g.a(paramInt, TabbedVitFollowersActivity.a(g).g());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ra
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */