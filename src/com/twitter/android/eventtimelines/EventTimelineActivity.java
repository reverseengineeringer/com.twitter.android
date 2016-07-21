package com.twitter.android.eventtimelines;

import android.annotation.TargetApi;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.ColorInt;
import android.support.v4.view.ViewPager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.BaseAdapter;
import bex;
import bfd;
import com.twitter.android.ScrollingHeaderActivity;
import com.twitter.android.SearchFragment;
import com.twitter.android.composer.bd;
import com.twitter.android.composer.bf;
import com.twitter.android.eventtimelines.header.b;
import com.twitter.android.io;
import com.twitter.android.km;
import com.twitter.android.ny;
import com.twitter.android.ob;
import com.twitter.android.of;
import com.twitter.android.widget.UnboundedFrameLayout;
import com.twitter.app.common.base.BaseFragment;
import com.twitter.app.common.base.t;
import com.twitter.config.d;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.media.ui.image.BackgroundImageView;
import com.twitter.util.collection.x;
import com.twitter.util.collection.z;
import cvr;
import java.util.List;

public abstract class EventTimelineActivity
  extends ScrollingHeaderActivity
  implements h
{
  private com.twitter.android.eventtimelines.header.a a;
  private boolean b;
  private ny c;
  protected km d;
  protected final k e = new e(this);
  private ToolBar f;
  private ViewGroup g;
  private ViewGroup h;
  private boolean i = false;
  private int j = 0;
  private final b k = new f(this);
  
  @TargetApi(21)
  private void G()
  {
    getWindow().setStatusBarColor(-16777216);
  }
  
  static int a(View paramView)
  {
    if ((paramView != null) && (paramView.getVisibility() == 0)) {
      return paramView.getMeasuredHeight();
    }
    return 0;
  }
  
  private void ad()
  {
    Object localObject1 = (ViewGroup)LayoutInflater.from(this).inflate(2130968812, o, false);
    setHeaderView((View)localObject1);
    Object localObject2 = (BackgroundImageView)((ViewGroup)localObject1).findViewById(2131952455);
    m().a((BackgroundImageView)localObject2);
    m().d();
    g = ((ViewGroup)((ViewGroup)localObject1).findViewById(2131952454));
    h = ((ViewGroup)((ViewGroup)localObject1).findViewById(2131952453));
    localObject1 = s();
    localObject2 = az_();
    if ((g != null) && (localObject1 != null)) {
      g.addView((View)localObject1);
    }
    if ((h != null) && (localObject2 != null)) {
      h.addView((View)localObject2);
    }
  }
  
  private void b(Bitmap paramBitmap)
  {
    try
    {
      a(paramBitmap);
      if (!b)
      {
        if (c != null) {
          c.cancel(true);
        }
        c = new ny(this, false);
        c.execute(new Bitmap[] { paramBitmap });
      }
      return;
    }
    catch (OutOfMemoryError paramBitmap)
    {
      z.b();
    }
  }
  
  public boolean A()
  {
    return true;
  }
  
  protected boolean B()
  {
    return true;
  }
  
  protected boolean C()
  {
    return getResources().getBoolean(2131623939);
  }
  
  protected bd C_()
  {
    return new bf().a(l()).a("event_timeline").a();
  }
  
  protected void E()
  {
    if (!C())
    {
      y.b();
      y.a(true);
    }
  }
  
  protected int F()
  {
    return j;
  }
  
  protected int a(Resources paramResources)
  {
    return paramResources.getDimensionPixelSize(2131689489);
  }
  
  protected BaseAdapter a(List<at> paramList)
  {
    d = new km(paramList);
    return d;
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    boolean bool = true;
    super.a(paramBundle, paramt);
    paramt.d(true);
    if (!io.a()) {}
    for (;;)
    {
      paramt.c(bool);
      return paramt;
      bool = false;
    }
  }
  
  protected String a()
  {
    return null;
  }
  
  protected void a(int paramInt)
  {
    super.a(paramInt);
    if ((paramInt == d.a()) && (m != null))
    {
      BaseFragment localBaseFragment = ((at)m.get(paramInt)).a(getSupportFragmentManager());
      if ((localBaseFragment != null) && ((localBaseFragment instanceof SearchFragment))) {
        ((SearchFragment)localBaseFragment).n();
      }
      return;
    }
    n.setCurrentItem(paramInt);
    d.a(paramInt);
  }
  
  protected void a(Drawable paramDrawable)
  {
    a.a(paramDrawable);
  }
  
  public void a(i parami)
  {
    int i2 = 0;
    if ((parami.f() != this.n.getCurrentItem()) || (parami.b() == -1) || (o == null) || (f == null) || (a.a() == null) || (q == null) || (parami.e() == 0)) {}
    BackgroundImageView localBackgroundImageView;
    int i4;
    int i3;
    label121:
    int i1;
    label141:
    label170:
    int i5;
    label240:
    label327:
    label339:
    label351:
    label376:
    label432:
    label441:
    label448:
    do
    {
      return;
      localBackgroundImageView = a.a();
      i4 = a(localBackgroundImageView);
      i3 = a(f);
      if (q.getVisibility() != 0)
      {
        m = 0;
        if ((g != null) && (g.getVisibility() == 0)) {
          break label327;
        }
        n = 0;
        if ((h != null) && (h.getVisibility() == 0)) {
          break label339;
        }
        i1 = 0;
        if (parami.b() != 0) {
          break label376;
        }
        if (parami.a() <= 0) {
          break label351;
        }
        j = Math.max(j, parami.c());
        i1 = i3 - i1 - i4;
        i5 = i3 - i4;
        i4 = j + (i4 - i3);
        if ((j <= i1) || ((parami.b() != 0) && (i))) {
          break label448;
        }
        parami = o;
        if (j >= i5) {
          break label432;
        }
        f1 = i5;
        parami.setTranslationY(f1);
        f.setTranslationY(0.0F);
        localBackgroundImageView.setTranslationY(0.0F);
        if (g != null) {
          g.setTranslationY(0.0F);
        }
        if (h != null)
        {
          parami = h;
          if (i4 <= 0) {
            break label441;
          }
        }
      }
      for (float f1 = 0.0F;; f1 = i4)
      {
        parami.setTranslationY(f1);
        q.setTranslationY(j);
        i = false;
        return;
        m = q.getMeasuredHeight();
        break;
        n = g.getMeasuredHeight();
        break label121;
        i1 = h.getMeasuredHeight();
        break label141;
        if (parami.a() >= 0) {
          break label170;
        }
        j = Math.min(j, parami.c());
        break label170;
        m = -i4 - n - i1 - m;
        j += parami.a();
        if (j > 0)
        {
          j = 0;
          break label170;
        }
        if (j >= m) {
          break label170;
        }
        j = m;
        break label170;
        f1 = j;
        break label240;
      }
      if ((j + 150 > i1) && ((parami.b() == 0) || (!i)))
      {
        i = true;
        o.setTranslationY(i5);
        f.setTranslationY(0.0F);
        localBackgroundImageView.setTranslationY(0.0F);
        if (g != null) {
          g.setTranslationY(0.0F);
        }
        if (h != null) {
          h.setTranslationY(i4);
        }
        q.setTranslationY(i1);
        return;
      }
      i = true;
      if ((parami.a() > 0) && (j > i1)) {
        j = i1;
      }
    } while ((B()) || ((parami.b() > 0) && ((f.getTranslationY() == -i3) || (f.getTranslationY() == 0.0F)) && (parami.e() == 2)));
    int n = (int)(f.getTranslationY() + parami.a() / 2.0F);
    int m = n;
    if (n < -i3) {
      m = -i3;
    }
    if (m > 0) {
      m = i2;
    }
    for (;;)
    {
      o.setTranslationY(i5);
      f.setTranslationY(m);
      localBackgroundImageView.setTranslationY(m);
      if (g != null) {
        g.setTranslationY(m);
      }
      if (h != null) {
        h.setTranslationY(i4);
      }
      q.setTranslationY(m + i1);
      return;
    }
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017198);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    long l = ab().g();
    String str = getIntent().getStringExtra("query");
    switch (paramcvr.a())
    {
    default: 
      return super.a(paramcvr);
    }
    ar.a(this, str, str);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { "event_timeline", "", f(), "query", "share" })).a(l()));
    return true;
  }
  
  protected View az_()
  {
    return null;
  }
  
  @ColorInt
  protected int b(Resources paramResources)
  {
    return 0;
  }
  
  public int b(v paramv)
  {
    super.b(paramv);
    paramv = paramv.j();
    paramv.a(2131953458).b(true);
    paramv.a(2131953505).b(false);
    return 2;
  }
  
  protected void b(int paramInt)
  {
    super.b(paramInt);
    b = true;
    c = null;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    a = new com.twitter.android.eventtimelines.header.a(this, k);
    a.b(paramBundle);
    Intent localIntent = (Intent)getIntent().getParcelableExtra("EXTRA_PARENT_EVENT");
    if (localIntent != null) {
      c(localIntent);
    }
    super.b(paramBundle, paramt);
    ad();
  }
  
  protected String c()
  {
    return null;
  }
  
  protected final int[] d()
  {
    z localz = (z)x.a(rd);
    if (localz != null) {
      return new int[] { ((Integer)localz.a()).intValue(), ((Integer)localz.b()).intValue() };
    }
    return super.d();
  }
  
  protected abstract String f();
  
  protected void g(int paramInt)
  {
    if (A())
    {
      if (w != null) {
        h(paramInt);
      }
      return;
    }
    super.g(paramInt);
  }
  
  protected final String k()
  {
    return (String)rb.c(super.k());
  }
  
  protected ScribeItem l()
  {
    return null;
  }
  
  protected com.twitter.android.eventtimelines.header.a m()
  {
    return a;
  }
  
  protected final String n()
  {
    return rc;
  }
  
  protected void onDestroy()
  {
    if (c != null)
    {
      c.cancel(true);
      c = null;
    }
    super.onDestroy();
    a.a(null);
    a = null;
  }
  
  protected void onRestart()
  {
    super.onRestart();
    a.b();
  }
  
  protected void onResume()
  {
    super.onResume();
    if (Build.VERSION.SDK_INT >= 21) {
      G();
    }
    f = X();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    a.a(paramBundle);
    super.onSaveInstanceState(paramBundle);
  }
  
  protected void onStop()
  {
    a.c();
    super.onStop();
  }
  
  protected a r()
  {
    return a.a;
  }
  
  protected View s()
  {
    return null;
  }
  
  public float t()
  {
    float f1 = 1.0F;
    int m = a(a.a()) - a(f);
    if (m > 0) {
      f1 = Math.min(1.0F, Math.abs(j / m));
    }
    while (!C()) {
      return f1;
    }
    return 0.0F;
  }
  
  protected boolean y()
  {
    return d.a("event_timelines_blur_header_enabled");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.EventTimelineActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */