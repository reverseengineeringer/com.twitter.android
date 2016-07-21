package com.twitter.android.events;

import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import android.widget.ListView;
import bex;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.SearchFragment;
import com.twitter.android.io;
import com.twitter.android.km;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.w;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import java.util.Iterator;
import java.util.List;

class f
  extends AbsPagesAdapter
{
  f(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramList, paramList.getSupportFragmentManager(), paramViewPager, paramHorizontalListView, paramkm, localkm);
    f = paramHorizontalListView.getCurrentItem();
  }
  
  public BaseFragment b(int paramInt)
  {
    TwitterListFragment localTwitterListFragment = (TwitterListFragment)super.b(paramInt);
    if (!io.a()) {}
    for (boolean bool = true;; bool = false)
    {
      localTwitterListFragment.d(bool);
      return localTwitterListFragment;
    }
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (SearchFragment)super.instantiateItem(paramViewGroup, paramInt);
    paramViewGroup.a(new h(g, aa, e));
    a(paramViewGroup, paramInt);
    TwitterEventActivity.a(g, paramViewGroup);
    return paramViewGroup;
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    super.onPageScrollStateChanged(paramInt);
    if (paramInt == 1)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        at localat = (at)localIterator.next();
        TwitterEventActivity.c(g, c(localat));
      }
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    at localat = a(paramInt);
    a(c(f));
    Object localObject = (SearchFragment)c(localat);
    if (localObject != null)
    {
      TwitterEventActivity.b(g, (Fragment)localObject);
      ListView localListView = ata;
      localListView.clearFocus();
      localListView.post(new g(this, (SearchFragment)localObject));
      ((SearchFragment)localObject).aj();
      ((SearchFragment)localObject).a(new h(g, a, e));
    }
    f = paramInt;
    long l = TwitterEventActivity.b(g).g();
    localObject = TwitterScribeItem.a(TwitterEventActivity.c(g), TwitterEventActivity.d(g));
    bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { TwitterEventActivity.e(g), e, TwitterEventActivity.f(g), null, "click" })).a((ScribeItem)localObject));
    bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { TwitterEventActivity.e(g), e, TwitterEventActivity.f(g), null, "impression" })).a((ScribeItem)localObject));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */