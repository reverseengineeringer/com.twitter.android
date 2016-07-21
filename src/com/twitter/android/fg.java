package com.twitter.android;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import bex;
import com.twitter.android.widget.ScrollingHeaderUsersListFragment;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.users.UsersFragment;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.navigation.y;
import com.twitter.library.scribe.TwitterScribeLog;
import java.util.Iterator;
import java.util.List;

class fg
  extends AbsPagesAdapter
{
  fg(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramList, paramList.getSupportFragmentManager(), paramViewPager, paramHorizontalListView, paramkm, localkm);
    f = paramHorizontalListView.getCurrentItem();
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (TwitterListFragment)super.instantiateItem(paramViewGroup, paramInt);
    g.a(paramViewGroup);
    if ((paramViewGroup instanceof SearchFragment)) {
      ((SearchFragment)paramViewGroup).a(new fh(g, b.get(paramInt)).a, e));
    }
    for (;;)
    {
      a(paramViewGroup, paramInt);
      return paramViewGroup;
      if (paramInt == 2)
      {
        ((ScrollingHeaderUsersListFragment)paramViewGroup).a(new fj(g, null));
        EmailExploreActivity.a(g, (UsersFragment)paramViewGroup);
      }
    }
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    b().a(paramInt);
    if (paramInt == 1)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        BaseFragment localBaseFragment = c((at)localIterator.next());
        g.a(localBaseFragment);
      }
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    a(c(f));
    at localat = (at)b.get(paramInt);
    b(localat);
    f = paramInt;
    bex.a(((TwitterScribeLog)new TwitterScribeLog(EmailExploreActivity.a(g).g()).b(new String[] { "explore_email", "category", e, null, "select" })).f(EmailExploreActivity.b(g)));
    g.Y().h();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.fg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */