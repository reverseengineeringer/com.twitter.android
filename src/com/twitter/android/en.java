package com.twitter.android;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import android.widget.ListView;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.w;
import com.twitter.app.common.list.z;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.List;

public class en
  extends AbsPagesAdapter
{
  private final DockLayout g;
  private final em h;
  
  public en(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, DockLayout paramDockLayout)
  {
    this(paramFragmentActivity, paramList, paramViewPager, paramHorizontalListView, paramkm, paramDockLayout, new em(paramDockLayout));
  }
  
  public en(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, DockLayout paramDockLayout, em paramem)
  {
    super(paramFragmentActivity, paramFragmentActivity.getSupportFragmentManager(), paramList, paramViewPager, paramHorizontalListView, paramkm);
    g = paramDockLayout;
    h = paramem;
  }
  
  protected void a(TwitterListFragment paramTwitterListFragment, int paramInt)
  {
    super.a(paramTwitterListFragment, paramInt);
    paramTwitterListFragment.a(new z()).a(h);
  }
  
  void d(int paramInt)
  {
    a(c(f));
    Object localObject = a(paramInt);
    TwitterListFragment localTwitterListFragment = (TwitterListFragment)c((at)localObject);
    b((at)localObject);
    if (f != paramInt)
    {
      localObject = g;
      if ((localTwitterListFragment == null) || (!localTwitterListFragment.ar()) || (ata.getFirstVisiblePosition() != 0)) {
        break label87;
      }
    }
    label87:
    for (boolean bool = true;; bool = false)
    {
      ((DockLayout)localObject).setTopLocked(bool);
      f = paramInt;
      return;
    }
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (TwitterListFragment)super.instantiateItem(paramViewGroup, paramInt);
    a(paramViewGroup, paramInt);
    return paramViewGroup;
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    super.onPageScrolled(paramInt1, paramFloat, paramInt2);
    g.b();
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    d(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.en
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */