package com.twitter.android.livevideo.landing.di;

import acm;
import acn;
import aco;
import acp;
import act;
import android.app.Activity;
import android.content.Context;
import arn;
import com.twitter.android.composer.ax;
import com.twitter.android.livevideo.landing.LiveVideoLandingActivity;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.inject.h;
import com.twitter.app.common.inject.w;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.model.timeline.co;
import czt;
import dagger.internal.MembersInjectors;
import das;
import java.util.Set;

public final class a
  implements k
{
  private das<Activity> b;
  private das<BaseFragmentActivity> c;
  private das<com.twitter.app.common.inject.u> d;
  private das<com.twitter.app.common.base.n> e;
  private das<Session> f;
  private das<MediaAttachmentController> g;
  private das<act> h;
  private das<com.twitter.android.livevideo.landing.a> i;
  private das<com.twitter.app.common.list.s> j;
  private das<com.twitter.android.livevideo.player.b> k;
  private das<TwitterScribeAssociation> l;
  private das<com.twitter.android.livevideo.landing.c> m;
  private das<w> n;
  private das<Context> o;
  private das<acp> p;
  private das<az> q;
  private das<arn<ax>> r;
  private das<co> s;
  private das<acn> t;
  private das<acm> u;
  private das<TwitterScribeItem> v;
  private czt<LiveVideoLandingActivity> w;
  
  static
  {
    if (!a.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private a(e parame)
  {
    if ((!a) && (parame == null)) {
      throw new AssertionError();
    }
    a(parame);
  }
  
  private void a(e parame)
  {
    b = dagger.internal.b.a(com.twitter.app.common.inject.g.a(e.a(parame)));
    c = dagger.internal.b.a(h.a(b));
    d = dagger.internal.b.a(com.twitter.app.common.inject.l.a(e.a(parame)));
    e = dagger.internal.b.a(q.a(e.a(parame)));
    f = new b(this, parame);
    g = dagger.internal.b.a(p.a(e.a(parame), f));
    h = dagger.internal.b.a(m.a(e.a(parame)));
    i = dagger.internal.b.a(o.a(e.a(parame)));
    j = dagger.internal.b.a(r.a(e.a(parame), i));
    k = com.twitter.android.livevideo.player.c.a(MembersInjectors.a());
    l = dagger.internal.b.a(u.a(e.a(parame)));
    m = dagger.internal.b.a(com.twitter.android.livevideo.landing.l.a(MembersInjectors.a(), c, d, e, g, h, j, k, l));
    n = dagger.internal.b.a(m);
    o = new c(this, parame);
    p = dagger.internal.b.a(n.a(m));
    q = new d(this, parame);
    r = dagger.internal.b.a(s.a(e.a(parame)));
    s = dagger.internal.b.a(t.a(i));
    t = aco.a(o, p, g, f, q, r, s);
    u = dagger.internal.b.a(t);
    v = dagger.internal.b.a(v.a(e.a(parame)));
    w = com.twitter.android.livevideo.landing.b.a(m, u, g, i, v);
  }
  
  public static e c()
  {
    return new e(null);
  }
  
  public w a()
  {
    return (w)n.b();
  }
  
  public void a(LiveVideoLandingActivity paramLiveVideoLandingActivity)
  {
    w.a(paramLiveVideoLandingActivity);
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)dagger.internal.e.a().b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.landing.di.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */