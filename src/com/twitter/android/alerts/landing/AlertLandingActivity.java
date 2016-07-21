package com.twitter.android.alerts.landing;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
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
import android.widget.Button;
import android.widget.TextView;
import android.widget.Toast;
import bxu;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.km;
import com.twitter.app.common.list.s;
import com.twitter.app.common.list.u;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.az;
import com.twitter.library.provider.dk;
import com.twitter.media.ui.image.AspectRatioFrameLayout;
import com.twitter.platform.PlatformContext;
import com.twitter.util.ak;
import com.twitter.util.collection.n;
import java.util.List;
import sb;
import se;
import sj;

public class AlertLandingActivity
  extends ScrollingHeaderActivity
  implements d, k
{
  private static final String a = AlertLandingActivity.class.getSimpleName();
  private static final Uri b = Uri.parse("twitter://alert/tweets");
  private static final String c = a + ":alert_id";
  private final View.OnClickListener d = new a(this);
  private final com.twitter.android.eventtimelines.k e = new b(this);
  private e f;
  private final View.OnClickListener g = new c(this);
  private long h;
  private AlertLandingHeaderView i;
  private km j;
  
  public static Intent a(Context paramContext, long paramLong)
  {
    paramContext = new Intent(paramContext, AlertLandingActivity.class);
    paramContext.putExtra(c, paramLong);
    return paramContext;
  }
  
  private at a(int paramInt, long paramLong)
  {
    String str = getString(2131364036);
    s locals = ((u)((u)((u)((u)((u)u.a(getIntent()).b(2131363183)).a("fragment_page_number", paramInt)).b("timeline_tag", String.valueOf(paramLong))).a("type", 8)).a(AlertTimelineFragment.b, paramLong)).b();
    return new au(b, AlertTimelineFragment.class).a(str).a(locals).a();
  }
  
  private void a(Bundle paramBundle)
  {
    if (paramBundle != null) {
      h = paramBundle.getLong(c, -1L);
    }
    m();
  }
  
  private void b(String paramString)
  {
    if (ak.a(paramString)) {}
    for (int k = 8;; k = 0)
    {
      i.getSubtitleView().setVisibility(k);
      paramString = getString(2131364123, new Object[] { paramString });
      i.getSubtitleView().setText(paramString);
      return;
    }
  }
  
  private void l()
  {
    x = 0;
    p.setVisibility(8);
  }
  
  private void m()
    throws IllegalArgumentException
  {
    if (h == -1L) {
      throw new IllegalArgumentException("Provided alert id is invalid. Provided value: " + h);
    }
  }
  
  @TargetApi(21)
  private void r()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      getWindow().setStatusBarColor(-16777216);
    }
  }
  
  protected List<at> T_()
  {
    return n.b(a(0, h));
  }
  
  protected int a(Resources paramResources)
  {
    int k = getDisplayMetricswidthPixels;
    paramResources = i.getHeaderImageGroup();
    paramResources.measure(View.MeasureSpec.makeMeasureSpec(k, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
    return paramResources.getMeasuredHeight();
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new j(this, paramList, paramViewPager, p, j, e, this);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    j = new km(paramList);
    return j;
  }
  
  protected String a()
  {
    return f.a();
  }
  
  public void a(int paramInt, AlertTimelineFragment paramAlertTimelineFragment)
  {
    f.a(paramAlertTimelineFragment.r());
  }
  
  protected void a(Drawable paramDrawable)
  {
    i.setBlurredHeaderDrawable(paramDrawable);
  }
  
  public void a(String paramString1, String paramString2)
  {
    i.getHeaderTextGroup().setVisibility(0);
    i.getTitleView().setText(paramString1);
    b(paramString2);
  }
  
  public void b(Bitmap paramBitmap)
  {
    a(paramBitmap);
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    a(getIntent().getExtras());
    i = new AlertLandingHeaderView(this);
    Object localObject = com.twitter.platform.c.e().a();
    Session localSession = ab();
    localObject = new sb(dk.a(this, localSession.g()), (com.twitter.platform.t)localObject);
    f = new f(this, new se(this, localSession, az.a(this), (sj)localObject), bxu.a(this, i.getMapGroup()));
    super.b(paramBundle, paramt);
    setHeaderView(i);
    c(i.getHeaderImageGroup().getAspectRatio());
    i.setOnClickListener(d);
    i.getMuteView().setOnClickListener(g);
    r();
    f.a(paramBundle);
    l();
  }
  
  protected String c()
  {
    return null;
  }
  
  public void c(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int k = 2131364127;; k = 2131364125)
    {
      i.getMuteView().setText(k);
      return;
    }
  }
  
  public void d(boolean paramBoolean)
  {
    if (paramBoolean) {}
    for (int k = 2131364126;; k = 2131364128)
    {
      Toast.makeText(this, k, 1).show();
      return;
    }
  }
  
  public void f()
  {
    Toast.makeText(this, 2131364124, 1).show();
    i.getHeaderTextGroup().setVisibility(8);
  }
  
  protected int j()
  {
    return i.getHeaderImageGroup().getHeight() - r;
  }
  
  protected void onDestroy()
  {
    f.d();
    super.onDestroy();
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    f.e();
  }
  
  protected void onPause()
  {
    f.c();
    super.onPause();
  }
  
  protected void onResumeFragments()
  {
    super.onResumeFragments();
    f.b();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    f.b(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected boolean y()
  {
    return com.twitter.config.d.a("event_timelines_blur_header_enabled");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.alerts.landing.AlertLandingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */