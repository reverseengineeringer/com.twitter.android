package com.twitter.app.main;

import android.net.Uri;
import android.os.Parcelable;
import android.support.v4.app.FragmentManager;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.AbsPagesAdapter.PageSavedState;
import com.twitter.android.km;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import com.twitter.library.client.navigation.y;
import com.twitter.util.am;
import java.util.List;

class o
  extends AbsPagesAdapter
{
  private final DockLayout h;
  private int i;
  
  o(MainActivity paramMainActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, DockLayout paramDockLayout)
  {
    super(paramList, paramList.getSupportFragmentManager(), paramViewPager, paramHorizontalListView, paramkm, paramDockLayout);
    DockLayout localDockLayout;
    h = localDockLayout;
    registerDataSetObserver(new p(this, paramMainActivity));
  }
  
  public at b(Uri paramUri)
  {
    int j = a(paramUri);
    if (j < 0) {
      return null;
    }
    return (at)b.get(j);
  }
  
  public String e()
  {
    return b.get(a.getCurrentItem())).e;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (TwitterListFragment)super.instantiateItem(paramViewGroup, paramInt);
    at localat = (at)b.get(paramInt);
    localat.a(paramViewGroup);
    paramViewGroup.a(new n(g, a, g.p, h, this)).a(g.i);
    if (paramInt == a.getCurrentItem()) {
      paramViewGroup.aj();
    }
    return paramViewGroup;
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    super.onPageScrollStateChanged(paramInt);
    i = paramInt;
  }
  
  public void onPageScrolled(int paramInt1, float paramFloat, int paramInt2)
  {
    int j = 1;
    super.onPageScrolled(paramInt1, paramFloat, paramInt2);
    if (i == 1)
    {
      if (paramInt1 != 0) {
        break label51;
      }
      paramInt1 = 1;
      if (paramInt2 != 0) {
        break label56;
      }
    }
    label51:
    label56:
    for (paramInt2 = j;; paramInt2 = 0)
    {
      if ((paramInt1 != 0) && (paramInt2 != 0)) {
        g.Y().f();
      }
      return;
      paramInt1 = 0;
      break;
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    at localat = (at)b.get(paramInt);
    g.c(a);
    a(c(f));
    TwitterListFragment localTwitterListFragment = (TwitterListFragment)c(localat);
    if (localTwitterListFragment != null) {
      localTwitterListFragment.aj();
    }
    g.c(localat);
    f = paramInt;
    MainActivity.a(g, am.b());
    g.Y().h();
  }
  
  public void restoreState(Parcelable paramParcelable, ClassLoader paramClassLoader)
  {
    paramParcelable = a;
    int j = 0;
    while ((j < paramParcelable.length) && (j < b.size()))
    {
      paramClassLoader = paramParcelable[j];
      paramClassLoader = (TwitterListFragment)c.findFragmentByTag(paramClassLoader);
      if (paramClassLoader != null)
      {
        at localat = (at)b.get(j);
        localat.a(paramClassLoader);
        paramClassLoader.a(new n(g, a, g.p, h, this));
        if (h != null) {
          paramClassLoader.a(g.i);
        }
      }
      j += 1;
    }
  }
  
  public Parcelable saveState()
  {
    return new AbsPagesAdapter.PageSavedState(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */