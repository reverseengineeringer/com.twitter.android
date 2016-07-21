package com.twitter.android.eventtimelines.tv.show;

import aac;
import aad;
import aaf;
import android.support.v4.app.FragmentActivity;
import android.support.v4.view.ViewPager;
import com.twitter.android.eventtimelines.j;
import com.twitter.android.eventtimelines.k;
import com.twitter.android.km;
import com.twitter.android.ow;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.at;
import java.util.List;

class o
  extends j
  implements aaf
{
  o(FragmentActivity paramFragmentActivity, List<at> paramList, ViewPager paramViewPager, HorizontalListView paramHorizontalListView, km paramkm, k paramk)
  {
    super(paramList, paramViewPager, paramHorizontalListView, paramkm, paramk, localk);
    g.a(new aad(this));
  }
  
  public int a()
  {
    return TvShowActivity.c(h);
  }
  
  public ow c_(int paramInt)
  {
    return new p(h, aa, e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */