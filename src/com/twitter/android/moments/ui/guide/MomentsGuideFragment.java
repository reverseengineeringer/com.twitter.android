package com.twitter.android.moments.ui.guide;

import afy;
import aga;
import agb;
import ahb;
import ald;
import ale;
import alg;
import alp;
import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import blv;
import bzt;
import com.twitter.android.moments.data.ag;
import com.twitter.android.moments.data.au;
import com.twitter.android.moments.data.ay;
import com.twitter.android.moments.data.bn;
import com.twitter.android.moments.data.bo;
import com.twitter.android.moments.data.d;
import com.twitter.android.moments.data.q;
import com.twitter.android.moments.ui.fullscreen.c;
import com.twitter.android.moments.ui.maker.y;
import com.twitter.android.moments.viewmodels.MomentGuideListItem;
import com.twitter.android.moments.viewmodels.k;
import com.twitter.app.common.app.n;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.w;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.provider.dk;
import com.twitter.platform.PlatformContext;
import com.twitter.util.object.e;
import cym;

public class MomentsGuideFragment
  extends TwitterListFragment<MomentGuideListItem, aj>
  implements c, f
{
  private com.twitter.android.av.t a;
  private com.twitter.android.moments.data.m b;
  private ald c;
  private ahb d;
  private com.twitter.android.moments.data.s e;
  private com.twitter.android.moments.data.s f;
  private ag g;
  private bn h;
  private ay i;
  private m j;
  private u k;
  private h l;
  private ac m;
  private alp n;
  private String o;
  private String p;
  private String q;
  private boolean r;
  private boolean s;
  private long t = -1L;
  
  private void n()
  {
    cym.a(h);
    cym.a(g);
    c.b();
  }
  
  private void p()
  {
    long l1 = aU().g();
    Object localObject1 = dk.a(getActivity(), l1);
    az localaz = az.a(getActivity());
    bzt localbzt = new bzt(getActivity(), (dk)localObject1, l1);
    com.twitter.android.moments.data.r localr = new com.twitter.android.moments.data.r();
    Object localObject2 = new ao(this);
    Object localObject3 = new com.twitter.android.moments.data.u(getActivity(), aa, localaz, localbzt);
    g = new ag(l1, new d((com.twitter.util.object.g)localObject2), (com.twitter.android.moments.data.u)localObject3);
    d = new ahb(getActivity(), aU().g(), o, this);
    localObject2 = new blv(getActivity(), aa.c());
    i = ay.a((blv)localObject2);
    h = bo.a(i, (blv)localObject2, (dk)localObject1);
    f = new com.twitter.android.moments.data.s();
    e = new com.twitter.android.moments.data.s();
    localObject3 = aa.c().e();
    localObject1 = com.twitter.android.util.t.a(getActivity(), "guide_post_follow_fatigue", (String)localObject3);
    localObject2 = com.twitter.android.util.t.a(getActivity(), "guide_follow_button_fatigue", (String)localObject3);
    localObject3 = com.twitter.android.util.t.a(getActivity(), "guide_thumbnail_fatigue", (String)localObject3);
    if (q == null) {}
    for (int i1 = 2131951668;; i1 = 0)
    {
      k = new u(getActivity(), getChildFragmentManager(), (com.twitter.android.util.t)localObject1, (com.twitter.android.util.t)localObject2, (com.twitter.android.util.t)localObject3, q(), i1, q);
      l = new h(getActivity(), d, f, e);
      localObject1 = com.twitter.android.moments.data.o.a(getActivity(), aa, localbzt, ab, p);
      c = new ald(new com.twitter.android.moments.data.b(getActivity(), aa, localaz, getLoaderManager(), localr.a(com.twitter.android.moments.data.b.class, Long.valueOf(l1)), localbzt, 0L));
      b = new com.twitter.android.moments.data.m((com.twitter.android.moments.data.o)localObject1, localbzt.a(o), getLoaderManager(), localr.a(com.twitter.android.moments.data.m.class, Long.valueOf(l1)));
      return;
    }
  }
  
  private boolean q()
  {
    return s;
  }
  
  private m r()
  {
    ah localah = new ah(getActivity());
    Object localObject4;
    Object localObject1;
    Object localObject2;
    Object localObject3;
    if (q())
    {
      localObject4 = new au();
      if (!m().h()) {
        break label262;
      }
      localObject1 = rx.o.c();
      localObject2 = new com.twitter.android.moments.viewmodels.an(new k());
      localObject3 = new a(getActivity(), new an());
      g localg = new g(new y((Activity)e.a(aM()), 50), m().i());
      aq localaq = new aq(this);
      localObject3 = new al((a)localObject3, localg, ((agb)aq()).c(), localaq);
    }
    for (;;)
    {
      localObject1 = new alg(LayoutInflater.from(getActivity()), (rx.o)localObject1, localah, d);
      return new m(getActivity(), LayoutInflater.from(getActivity()), b, m, ata, d, l, k, f, e, g, h, false, this, n, a, (q)localObject4, (com.twitter.android.moments.viewmodels.l)localObject2, (r)localObject3, (ale)localObject1, ap());
      localObject4 = new com.twitter.android.moments.data.l();
      break;
      label262:
      if (m().c())
      {
        localObject1 = c.a().g(new ar(this));
        localObject2 = new com.twitter.android.moments.viewmodels.m(new k());
        localObject3 = new s(l, localah, d);
      }
      else
      {
        localObject1 = rx.o.c();
        localObject2 = new k();
        localObject3 = new s(l, localah, d);
      }
    }
  }
  
  private long t()
  {
    return PlatformContext.e().a().b();
  }
  
  protected void a()
  {
    super.a();
    r = true;
    j.b();
    j.a();
    i.b();
  }
  
  protected void a(long paramLong1, long paramLong2)
  {
    j.a(false);
    n();
    p();
    j = r();
    g();
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.a(2131363110);
  }
  
  public boolean aV_()
  {
    return true;
  }
  
  protected com.twitter.app.common.inject.b b(com.twitter.app.common.inject.u paramu)
  {
    return afy.a().a(n.v()).a();
  }
  
  public boolean b()
  {
    return r;
  }
  
  protected void d()
  {
    super.d();
    j.d();
    if (X != null) {
      X.a();
    }
  }
  
  protected void e()
  {
    super.e();
    r = false;
    j.c();
    i.a();
  }
  
  protected void g()
  {
    t = t();
    j.e();
  }
  
  protected void h()
  {
    super.h();
    j.f();
  }
  
  protected com.twitter.app.common.list.b j()
  {
    return new as(this);
  }
  
  protected void k()
  {
    g();
  }
  
  public at m()
  {
    return at.a(getArguments());
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    m = new ac(at());
    m.a(new ap(this));
    n = alp.a(getActivity());
    j = r();
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    p = m().b();
    s = m().g();
    q = m().d();
    a = new com.twitter.android.av.t(a_);
    o = ((String)e.b(p, "0"));
    p();
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    j.a(false);
    n();
    a.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.guide.MomentsGuideFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */