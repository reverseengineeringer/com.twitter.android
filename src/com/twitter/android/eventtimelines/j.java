package com.twitter.android.eventtimelines;

import aac;
import aah;
import android.support.v4.app.Fragment;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.km;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.Iterator;
import java.util.List;

public class j
  extends AbsPagesAdapter
{
  protected final aac g;
  private final k h;
  
  public j(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, k paramk)
  {
    super(paramFragmentActivity, paramFragmentActivity.getSupportFragmentManager(), paramList, paramViewPager, paramHorizontalListView, paramkm);
    h = paramk;
    f = paramViewPager.getCurrentItem();
    g = new aac();
    g.a(new aah());
  }
  
  public BaseFragment b(int paramInt)
  {
    BaseFragment localBaseFragment = super.b(paramInt);
    g.a(localBaseFragment);
    return localBaseFragment;
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (BaseFragment)super.instantiateItem(paramViewGroup, paramInt);
    g.b(paramViewGroup, paramInt);
    a(paramViewGroup, paramInt);
    h.a(paramViewGroup);
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
        h.a(c(localat));
      }
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    Object localObject = a(paramInt);
    a(c(f));
    localObject = c((at)localObject);
    h.a((Fragment)localObject);
    if (localObject != null) {
      g.a((Fragment)localObject, paramInt);
    }
    f = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */