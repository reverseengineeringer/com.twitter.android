package com.twitter.android.alerts.landing;

import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import android.view.ViewGroup;
import com.twitter.android.km;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.List;

public class j
  extends com.twitter.android.eventtimelines.j
{
  private final k h;
  
  public j(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, com.twitter.android.eventtimelines.k paramk, k paramk1)
  {
    super(paramFragmentActivity, paramList, paramViewPager, paramHorizontalListView, paramkm, paramk);
    h = paramk1;
  }
  
  private void a(int paramInt, AlertTimelineFragment paramAlertTimelineFragment)
  {
    h.a(paramInt, paramAlertTimelineFragment);
  }
  
  public Object instantiateItem(ViewGroup paramViewGroup, int paramInt)
  {
    paramViewGroup = super.instantiateItem(paramViewGroup, paramInt);
    if ((paramViewGroup instanceof AlertTimelineFragment)) {
      a(paramInt, (AlertTimelineFragment)paramViewGroup);
    }
    return paramViewGroup;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.alerts.landing.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */