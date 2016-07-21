package com.twitter.android;

import android.content.Intent;
import android.os.Parcelable;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.ViewPager;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.List;

class oo
  extends en
{
  private boolean h = true;
  
  oo(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, DockLayout paramDockLayout, em paramem)
  {
    super(paramList, paramViewPager, paramHorizontalListView, paramkm, paramDockLayout, paramem, localem);
  }
  
  public BaseFragment b(int paramInt)
  {
    SearchFragment localSearchFragment = (SearchFragment)super.b(paramInt);
    if ((h) && (paramInt == 0))
    {
      localSearchFragment.a(new op(this, localSearchFragment));
      h = false;
    }
    return localSearchFragment;
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    super.onPageScrolled(paramInt1, paramFloat, paramInt2);
    if (SearchActivity.b(g) != null) {
      SearchActivity.b(g).b();
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    SearchFragment localSearchFragment = g.e();
    if (localSearchFragment != null) {
      g.b = localSearchFragment.q();
    }
    Intent localIntent = g.getIntent();
    if (paramInt != 0) {}
    for (boolean bool = true;; bool = false)
    {
      localIntent.putExtra("show_alternate", bool);
      SearchActivity.a(g, localSearchFragment);
      return;
    }
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    paramParcelable = a;
    int j = Math.min(paramParcelable.length, b.size());
    int i = 0;
    while (i < j)
    {
      paramClassLoader = paramParcelable[i];
      paramClassLoader = (TwitterListFragment)c.findFragmentByTag(paramClassLoader);
      if (paramClassLoader != null) {
        ((at)b.get(i)).a(paramClassLoader);
      }
      i += 1;
    }
  }
  
  public Parcelable saveState()
  {
    return new AbsPagesAdapter.PageSavedState(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.oo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */