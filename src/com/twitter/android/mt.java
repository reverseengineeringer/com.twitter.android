package com.twitter.android;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import com.twitter.android.metrics.d;
import com.twitter.android.widget.ScrollingHeaderListFragment;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.Iterator;
import java.util.List;

class mt
  extends AbsPagesAdapter
{
  mt(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramList, paramList.getSupportFragmentManager(), paramViewPager, paramHorizontalListView, paramkm, localkm);
  }
  
  public void a(List<at> paramList)
  {
    b = paramList;
    d();
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (ScrollingHeaderListFragment)super.instantiateItem(paramViewGroup, paramInt);
    g.a(paramViewGroup);
    if (!io.a()) {}
    for (boolean bool = true;; bool = false)
    {
      paramViewGroup.d(bool);
      paramViewGroup.m(paramInt);
      a(paramViewGroup, paramInt);
      return paramViewGroup;
    }
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    super.onPageScrollStateChanged(paramInt);
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
    int i = e.a();
    if (!ProfileActivity.a(g, paramInt, ProfileActivity.b)) {
      ProfileActivity.g(g).k();
    }
    super.onPageSelected(paramInt);
    a(c(i));
    b(a(paramInt));
    g.y.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.mt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */