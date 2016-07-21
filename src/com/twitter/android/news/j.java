package com.twitter.android.news;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.km;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.List;

class j
  extends AbsPagesAdapter
{
  j(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramList, paramList.getSupportFragmentManager(), paramViewPager, paramHorizontalListView, paramkm, localkm);
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = (TwitterListFragment)super.instantiateItem(paramViewGroup, paramInt);
    NewsDetailActivity.a(g, paramViewGroup);
    a(paramViewGroup, paramInt);
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */