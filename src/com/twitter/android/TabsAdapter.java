package com.twitter.android;

import android.os.Bundle;
import android.os.Parcelable;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentPagerAdapter;
import android.support.v4.view.ViewPager;
import android.support.v4.view.ViewPager.OnPageChangeListener;
import android.view.ViewGroup;
import android.widget.TabHost;
import android.widget.TabHost.TabSpec;
import android.widget.TabWidget;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.internal.android.widget.ViewPagerScrollBar;
import java.util.ArrayList;
import java.util.Iterator;

public class TabsAdapter
  extends FragmentPagerAdapter
  implements ViewPager.OnPageChangeListener
{
  protected final TwitterFragmentActivity a;
  protected final TabHost b;
  protected final ViewPager c;
  protected final ArrayList<rc> d = new ArrayList();
  protected int e = -1;
  private final ViewPagerScrollBar f;
  private final rb g;
  
  public TabsAdapter(TwitterFragmentActivity paramTwitterFragmentActivity, TabHost paramTabHost, ViewPager paramViewPager, ViewPagerScrollBar paramViewPagerScrollBar)
  {
    super(paramTwitterFragmentActivity.getSupportFragmentManager());
    a = paramTwitterFragmentActivity;
    b = paramTabHost;
    c = paramViewPager;
    c.setAdapter(this);
    c.setOnPageChangeListener(this);
    f = paramViewPagerScrollBar;
    g = new rb(a);
  }
  
  public rc a(int paramInt)
  {
    return (rc)d.get(paramInt);
  }
  
  public void a(TabHost.TabSpec paramTabSpec, Class<?> paramClass, Bundle paramBundle)
  {
    paramClass = new rc(paramClass, paramBundle, paramTabSpec.getTag());
    paramTabSpec.setContent(g);
    d.add(paramClass);
    b.addTab(paramTabSpec);
    notifyDataSetChanged();
  }
  
  public int getCount()
  {
    return d.size();
  }
  
  public Fragment getItem(int paramInt)
  {
    return Fragment.instantiate(a, d.get(paramInt)).a.getName(), d.get(paramInt)).b);
  }
  
  public int getItemPosition(Object paramObject)
  {
    Iterator localIterator = d.iterator();
    while (localIterator.hasNext()) {
      if (((rc)localIterator.next()).a(a.getSupportFragmentManager()) == paramObject) {
        return -1;
      }
    }
    return -2;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (Fragment)super.instantiateItem(paramViewGroup, paramInt);
    ((rc)d.get(paramInt)).a(paramViewGroup);
    return paramViewGroup;
  }
  
  public void onPageScrollStateChanged(int paramInt) {}
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    if (c.getCurrentItem() < paramInt1)
    {
      f.a(paramInt1, -paramInt2);
      return;
    }
    f.a(paramInt1, paramInt2);
  }
  
  public void onPageSelected(int paramInt)
  {
    TabWidget localTabWidget = b.getTabWidget();
    int i = localTabWidget.getDescendantFocusability();
    localTabWidget.setDescendantFocusability(393216);
    if (paramInt != b.getCurrentTab()) {
      b.setCurrentTab(paramInt);
    }
    localTabWidget.setDescendantFocusability(i);
    e = paramInt;
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    paramParcelable = a;
    int i = 0;
    while (i < paramParcelable.length)
    {
      paramClassLoader = paramParcelable[i];
      paramClassLoader = a.getSupportFragmentManager().findFragmentByTag(paramClassLoader);
      if (paramClassLoader != null) {
        ((rc)d.get(i)).a(paramClassLoader);
      }
      i += 1;
    }
  }
  
  public Parcelable saveState()
  {
    return new TabsAdapter.TabSavedState(d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TabsAdapter
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */