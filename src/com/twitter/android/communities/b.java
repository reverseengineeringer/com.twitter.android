package com.twitter.android.communities;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.km;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.List;

class b
  extends AbsPagesAdapter
{
  protected b(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm)
  {
    super(paramFragmentActivity, paramFragmentActivity.getSupportFragmentManager(), paramList, paramViewPager, paramHorizontalListView, paramkm);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */