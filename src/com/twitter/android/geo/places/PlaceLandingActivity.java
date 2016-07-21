package com.twitter.android.geo.places;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import android.widget.LinearLayout;
import android.widget.ListView;
import bxs;
import bxu;
import com.twitter.android.EventGridFragment;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.SearchFragment;
import com.twitter.android.km;
import com.twitter.android.oy;
import com.twitter.android.pn;
import com.twitter.app.common.base.g;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.az;
import com.twitter.media.ui.image.AspectRatioFrameLayout;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.TwitterPlace.PlaceType;
import com.twitter.model.topic.TwitterTopic;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import java.security.SecureRandom;
import java.util.List;

public class PlaceLandingActivity
  extends ScrollingHeaderActivity
  implements View.OnClickListener, q, pn
{
  private static final Uri a = Uri.parse("twitter://place/tweets");
  private static final Uri b = Uri.parse("twitter://place/media");
  private h c;
  private b d;
  private km e;
  
  private at a(PlaceLandingActivity.PageType paramPageType, int paramInt)
  {
    Object localObject2 = c.a();
    switch (a.a[paramPageType.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown page type: " + paramPageType);
    case 1: 
      paramPageType = a;
      localObject2 = ((u)((u)((u)((u)u.a(getIntent()).b(2131363183)).a("fragment_page_number", paramInt)).b("timeline_tag", b)).a("type", 30)).b();
      Class localClass = PlaceTimelineFragment.class;
      paramInt = 2131364036;
      localObject1 = paramPageType;
      paramPageType = localClass;
      return new au((Uri)localObject1, paramPageType).a(getString(paramInt)).a((g)localObject2).a();
    }
    Object localObject1 = b;
    paramPageType = (oy)oy.a(getIntent()).b(2131363180);
    if (c == TwitterPlace.PlaceType.a) {}
    for (boolean bool = true;; bool = false)
    {
      localObject2 = ((oy)((oy)((oy)((oy)((oy)((oy)((oy)((oy)((oy)paramPageType.a(bool).a("fragment_page_number", paramInt)).b("query", "place:" + b)).a("search_id", ak.a.nextLong())).b("query_name", d)).a("search_button", true)).a("terminal", true)).a("should_shim", false)).a("should_refresh", true)).a("search_type", 1)).a();
      paramPageType = EventGridFragment.class;
      paramInt = 2131363430;
      break;
    }
  }
  
  @TargetApi(21)
  private void l()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setStatusBarColor(-16777216);
    }
  }
  
  protected List<at> T_()
  {
    c.a(0, false);
    return n.a(a(PlaceLandingActivity.PageType.a, 0), new at[] { a(PlaceLandingActivity.PageType.b, 1) });
  }
  
  protected int a(Resources paramResources)
  {
    int i = getDisplayMetricswidthPixels;
    paramResources = d.d();
    paramResources.measure(View.MeasureSpec.makeMeasureSpec(i, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
    return paramResources.getMeasuredHeight();
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new c(this, this, paramList, paramViewPager, p, e);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    e = new km(paramList);
    return e;
  }
  
  protected String a()
  {
    return c.a().d;
  }
  
  protected void a(int paramInt)
  {
    super.a(paramInt);
    c.a(paramInt, true);
  }
  
  protected void a(Drawable paramDrawable)
  {
    d.a(paramDrawable);
  }
  
  public void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    if (paramBoolean) {
      c.b();
    }
  }
  
  public void a(boolean paramBoolean, ListView paramListView, SearchFragment paramSearchFragment) {}
  
  public boolean a(String paramString1, long paramLong, TwitterTopic paramTwitterTopic, String paramString2)
  {
    return false;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    if ((!getIntent().hasExtra("extra_place")) || (getIntent().getByteArrayExtra("extra_place") == null)) {
      throw new NullPointerException("PlaceLandingActivity expects a value for extra_place in its intent extras!");
    }
    TwitterPlace localTwitterPlace = TwitterPlace.a(getIntent().getByteArrayExtra("extra_place"));
    LinearLayout localLinearLayout = (LinearLayout)View.inflate(this, 2130969207, null);
    d = new b(this, localLinearLayout);
    AspectRatioFrameLayout localAspectRatioFrameLayout = d.d();
    bxs localbxs = bxu.a(this, (ViewGroup)localAspectRatioFrameLayout.findViewById(2131951946));
    Session localSession = ab();
    c = new h(localbxs, new e(this), new r(az.a(this), this, localSession), localTwitterPlace, d, localSession.g());
    super.b(paramBundle, paramt);
    setHeaderView(localLinearLayout);
    c(localAspectRatioFrameLayout.getAspectRatio());
    localLinearLayout.setOnClickListener(this);
    l();
    c.a(paramBundle);
  }
  
  protected String c()
  {
    return null;
  }
  
  public void f()
  {
    c.c();
  }
  
  protected int j()
  {
    return d.d().getHeight() - r;
  }
  
  public void onClick(View paramView) {}
  
  protected void onDestroy()
  {
    c.i();
    super.onDestroy();
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    c.h();
  }
  
  protected void onPause()
  {
    c.g();
    super.onPause();
  }
  
  protected void onResume()
  {
    c.f();
    super.onResume();
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    c.d();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    c.b(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.places.PlaceLandingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */