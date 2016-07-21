package com.twitter.android.geo.places;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.TweetListFragment;
import com.twitter.android.km;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.Iterator;
import java.util.List;

class c
  extends AbsPagesAdapter
{
  c(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramList, paramList.getSupportFragmentManager(), paramViewPager, paramHorizontalListView, paramkm, localkm);
    f = paramHorizontalListView.getCurrentItem();
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (TweetListFragment)super.instantiateItem(paramViewGroup, paramInt);
    a(paramViewGroup, paramInt);
    if ((paramInt == 0) && ((paramViewGroup instanceof PlaceTimelineFragment))) {
      ((PlaceTimelineFragment)paramViewGroup).a(g);
    }
    PlaceLandingActivity.a(g, paramViewGroup);
    return paramViewGroup;
  }
  
  public void onPageScrollStateChanged(int paramInt)
  {
    super.onPageScrollStateChanged(paramInt);
    if (paramInt == 1)
    {
      Iterator localIterator = e.b().iterator();
      while (localIterator.hasNext())
      {
        at localat = (at)localIterator.next();
        PlaceLandingActivity.b(g, c(localat));
      }
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    a(c(f));
    b(a(paramInt));
    f = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */