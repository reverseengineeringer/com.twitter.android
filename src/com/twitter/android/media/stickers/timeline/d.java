package com.twitter.android.media.stickers.timeline;

import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.TweetListFragment;
import com.twitter.android.km;
import com.twitter.android.media.imageeditor.stickers.c;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import java.util.Iterator;
import java.util.List;

class d
  extends AbsPagesAdapter
{
  d(List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramList, paramList.getSupportFragmentManager(), paramViewPager, paramHorizontalListView, paramkm, localkm);
    f = paramHorizontalListView.getCurrentItem();
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (TweetListFragment)super.instantiateItem(paramViewGroup, paramInt);
    a(paramViewGroup, paramInt);
    StickerTimelineActivity.a(g, paramViewGroup);
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
        StickerTimelineActivity.b(g, c(localat));
      }
    }
  }
  
  public void onPageSelected(int paramInt)
  {
    super.onPageSelected(paramInt);
    at localat = a(paramInt);
    a(c(f));
    BaseFragment localBaseFragment = c(localat);
    StickerTimelineActivity.c(g, localBaseFragment);
    f = paramInt;
    c.a(StickerTimelineActivity.c(g).g(), e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.stickers.timeline.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */