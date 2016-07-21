package com.twitter.android.moments.ui.fullscreen;

import adu;
import adw;
import aeo;
import afq;
import ahk;
import ajc;
import aje;
import ajn;
import android.content.res.Configuration;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.Window;
import avp;
import bzt;
import bzy;
import com.twitter.android.moments.data.bn;
import com.twitter.android.moments.data.r;
import com.twitter.android.moments.ui.DoubleTapFavoriteHud;
import com.twitter.android.moments.ui.b;
import com.twitter.android.moments.ui.j;
import com.twitter.android.sq;
import com.twitter.android.widget.ToggleImageButton;
import com.twitter.config.AppConfig;
import com.twitter.library.av.playback.ai;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.provider.dk;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.viewmodels.MomentPage;
import com.twitter.moments.core.ui.widget.sectionpager.SectionsView;
import com.twitter.ui.widget.touchintercept.TouchInterceptingFrameLayout;
import com.twitter.util.c;
import com.twitter.util.collection.MutableSet;
import com.twitter.util.collection.x;
import com.twitter.util.y;
import cun;
import cym;
import java.util.Set;
import rx.o;
import rx.w;

public class bv
  implements com.twitter.util.z<com.twitter.util.collection.z<String, PageLoadingEvent>>
{
  private final aje A;
  private final b B;
  private final an C;
  private final ao D;
  private final ec E;
  private final InternalFeedbackDialogsController F;
  private final cun G;
  private final Bundle H;
  private final ez I;
  private final View J;
  private com.twitter.model.moments.viewmodels.a K;
  private int L;
  private final long M;
  private final sq a;
  private final de b;
  private final ViewGroup c;
  private final MomentsViewPager d;
  private final ep e;
  private final ci f;
  private final y<Event> g;
  private final DoubleTapFavoriteHud h;
  private final r i;
  private final FragmentActivity j;
  private final bg k;
  private final com.twitter.app.common.util.t l;
  private final df m;
  private final ba n;
  private final fa o;
  private final bp<String, PageLoadingEvent> p;
  private final bzt q;
  private final com.twitter.moments.core.ui.widget.sectionpager.e r;
  private final ajn s;
  private final ahk t;
  private final cf u;
  private final afq v;
  private final com.twitter.util.z<Event> w;
  private final bn x;
  private final cg y;
  private final aeo z;
  
  public bv(FragmentActivity paramFragmentActivity, TouchInterceptingFrameLayout paramTouchInterceptingFrameLayout, sq paramsq, bg parambg, long paramLong1, dk paramdk, com.twitter.app.common.util.t paramt, long paramLong2, bp<String, PageLoadingEvent> parambp, fa paramfa, r paramr, Bundle paramBundle, cun paramcun, bn parambn, aeo paramaeo, aje paramaje, b paramb, an paraman, ao paramao)
  {
    j = paramFragmentActivity;
    a = paramsq;
    k = parambg;
    c = ((ViewGroup)paramTouchInterceptingFrameLayout.findViewById(2131952782));
    d = ((MomentsViewPager)paramTouchInterceptingFrameLayout.findViewById(2131952784));
    f = new ci(et.a());
    b = new de(j, ai.a());
    i = paramr;
    l = paramt;
    o = paramfa;
    p = parambp;
    p.a(this);
    G = paramcun;
    x = parambn;
    M = paramLong2;
    z = paramaeo;
    A = paramaje;
    D = paramao;
    q = new bzt(j, paramdk, paramLong1);
    paramsq = (SectionsView)paramTouchInterceptingFrameLayout.findViewById(2131952783);
    r = new com.twitter.moments.core.ui.widget.sectionpager.e(d, paramsq);
    r.a(2131690234);
    e = new ep(r, d);
    d.setAdapter(r.c());
    B = paramb;
    C = paraman;
    paramsq = k.c();
    v = new afq(new avp(new adw(j, paramsq)), new avp(new adu(dk.a(j, paramsq.g()))));
    paramsq = new bt(d, e);
    I = new ez(o, paramsq);
    d.addOnPageChangeListener(I);
    h = ((DoubleTapFavoriteHud)paramTouchInterceptingFrameLayout.findViewById(2131952788));
    boolean bool;
    if (AppConfig.m().p())
    {
      F = new InternalFeedbackDialogsController(j, paramsq);
      paramTouchInterceptingFrameLayout.findViewById(2131952785).setOnClickListener(new bw(this));
      parambg = (ToggleImageButton)paramTouchInterceptingFrameLayout.findViewById(2131952590);
      if (f.a()) {
        break label881;
      }
      bool = true;
      label432:
      parambg.setToggledOn(bool);
      parambg.setOnClickListener(new ce(f, parambg));
      f.c().a(new bx(this, parambg));
      s = ajn.a(paramTouchInterceptingFrameLayout);
      g = new y();
      paramdk = MutableSet.a();
      paramdk.add(d);
      J = paramTouchInterceptingFrameLayout.findViewById(2131952780);
      parambg = paramTouchInterceptingFrameLayout.findViewById(2131952781);
      paramt = new by(this);
      parambg = new com.twitter.ui.widget.touchintercept.e(paramFragmentActivity, new com.twitter.ui.widget.touchintercept.a(j, parambg, J, paramt));
      paramTouchInterceptingFrameLayout.setTouchInterceptListener(parambg);
      paramdk.add(parambg);
      u = new cf(paramdk);
      m = df.a(j, e, g, u, o);
      paramFragmentActivity = bzy.a(dk.a(paramFragmentActivity, paramLong1));
      t = new ahk(paramLong1, e, paramFragmentActivity);
      d.addOnPageChangeListener(t);
      paramFragmentActivity = new bz(this);
      n = new ba(d, e, paramFragmentActivity);
      paramFragmentActivity = MutableSet.a();
      paramFragmentActivity.add(parambg);
      paramTouchInterceptingFrameLayout = com.twitter.android.util.t.a(j, "tap_to_fit_tutorial_fatigue", k.c().e());
      parambg = (ViewStub)j.findViewById(2131952789);
      if (!paramTouchInterceptingFrameLayout.a()) {
        break label887;
      }
      E = new ec((TapHintView)parambg.inflate(), paramTouchInterceptingFrameLayout, paramsq, g, p);
      d.addOnPageChangeListener(E);
      paramFragmentActivity.add(E);
    }
    for (;;)
    {
      y = new cg(r, paramFragmentActivity);
      g.a(y);
      H = paramBundle;
      w = new ev(new j(d));
      g.a(w);
      return;
      F = null;
      break;
      label881:
      bool = false;
      break label432;
      label887:
      E = null;
    }
  }
  
  private au a(com.twitter.model.moments.viewmodels.a parama, x<Integer> paramx, Bundle paramBundle)
  {
    if (H != null) {
      paramx = x.a(Integer.valueOf(H.getInt("state_main_pager_current_item")));
    }
    parama = a(parama, paramx, e, paramBundle);
    if (H != null) {
      parama.a(new cd(this, parama));
    }
    return parama;
  }
  
  private au a(com.twitter.model.moments.viewmodels.a parama, x<Integer> paramx, ep paramep, Bundle paramBundle)
  {
    ajc localajc = ajc.a(LayoutInflater.from(j), c, h);
    localajc.a(8);
    c.addView(localajc.g());
    c.addView(localajc.f());
    c.bringChildToFront(j.findViewById(2131952787));
    az localaz = az.a(j);
    parama = new au(j, c, paramep, q, paramx, k, localaz, j.getSupportLoaderManager(), i, b, d, r, a, B, n, localajc, localajc.g(), g, p, f, o, s, v, l, parama, paramBundle, x, C);
    parama.a(I);
    return parama;
  }
  
  private void a(com.twitter.model.moments.viewmodels.a parama, afq paramafq, x<Integer> paramx)
  {
    D.a(paramafq, ao).b(new cc(this, parama, paramx));
  }
  
  static boolean a(KeyEvent paramKeyEvent, ci paramci)
  {
    return (paramKeyEvent.getKeyCode() == 24) && (paramci.a());
  }
  
  private boolean a(String paramString)
  {
    MomentPage localMomentPage = e.c(d.getCurrentItem());
    return (localMomentPage != null) && (localMomentPage.i().equals(paramString));
  }
  
  public void a(Configuration paramConfiguration)
  {
    if (orientation == 2)
    {
      g.a(new Event(Event.EventType.l));
      return;
    }
    g.a(new Event(Event.EventType.m));
  }
  
  public void a(Bundle paramBundle)
  {
    au localau = n.c();
    if (localau != null)
    {
      localau.a(paramBundle);
      paramBundle.putLong("state_current_moment_id", cab);
    }
    m.a(paramBundle);
    f.a(paramBundle);
    paramBundle.putInt("state_main_pager_current_item", d.getCurrentItem());
  }
  
  public void a(KeyEvent paramKeyEvent)
  {
    if (a(paramKeyEvent, f)) {
      f.a(false);
    }
  }
  
  public void a(x<Integer> paramx)
  {
    if (H != null)
    {
      f.b(H);
      if (G == null) {
        break label105;
      }
      G.a(new ca(this));
      G.a();
      label47:
      if ((H == null) || (!H.containsKey("state_current_moment_id"))) {
        break label116;
      }
    }
    label105:
    label116:
    for (long l1 = H.getLong("state_current_moment_id");; l1 = M)
    {
      if (l1 >= 0L) {
        break label124;
      }
      throw new IllegalArgumentException("Moment ID must be non-negative");
      b.b();
      break;
      c.setVisibility(0);
      break label47;
    }
    label124:
    z.a(l1).d(1).b(new cb(this, paramx));
    d.addOnPageChangeListener(m);
    d.setOnTouchListener(m);
  }
  
  public void a(com.twitter.util.collection.z<String, PageLoadingEvent> paramz)
  {
    if ((G != null) && (a((String)paramz.a())))
    {
      paramz = bb;
      if ((paramz != PageLoadingEvent.PageLoadingEventType.f) && (paramz != PageLoadingEvent.PageLoadingEventType.g) && (paramz != PageLoadingEvent.PageLoadingEventType.e)) {
        break label61;
      }
      G.b();
    }
    label61:
    while (paramz != PageLoadingEvent.PageLoadingEventType.c) {
      return;
    }
    G.c();
  }
  
  public void a(boolean paramBoolean)
  {
    g.b(w);
    n.e();
    b.a(paramBoolean);
    p.c(this);
    cym.a(v);
    if (E != null) {
      E.c();
    }
    if (!paramBoolean) {
      f.b();
    }
  }
  
  public boolean a()
  {
    boolean bool1;
    if (!b()) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      return bool1;
      bool2 = n.a();
      bool1 = bool2;
    } while (bool2);
    t.b();
    return bool2;
  }
  
  public void b(boolean paramBoolean)
  {
    if ((b()) && (Build.VERSION.SDK_INT >= 19) && (paramBoolean)) {
      c.a(j.getWindow().getDecorView());
    }
  }
  
  public boolean b()
  {
    return (G == null) || (G.e());
  }
  
  public x<Long> c()
  {
    com.twitter.model.moments.viewmodels.a locala = n.d();
    if (locala != null) {
      return x.a(Long.valueOf(ab));
    }
    return x.a();
  }
  
  public void d()
  {
    if ((b()) && (Build.VERSION.SDK_INT >= 19)) {
      c.a(j.getWindow().getDecorView());
    }
    b.b(f.a());
    if (F != null) {
      F.a();
    }
  }
  
  public void e()
  {
    b.a();
    if (F != null) {
      F.b();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.fullscreen.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */