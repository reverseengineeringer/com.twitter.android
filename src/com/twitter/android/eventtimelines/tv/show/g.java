package com.twitter.android.eventtimelines.tv.show;

import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import com.twitter.android.eventtimelines.SearchTimelinePresenterModule_ProvideRandomFactory;
import com.twitter.android.eventtimelines.SearchTimelineState;
import com.twitter.android.eventtimelines.o;
import com.twitter.android.eventtimelines.p;
import com.twitter.android.eventtimelines.page.PageInfoFactoryImpl_Factory;
import com.twitter.android.eventtimelines.page.PageTemplateFactory_Factory;
import com.twitter.android.eventtimelines.page.d;
import com.twitter.android.eventtimelines.q;
import com.twitter.android.eventtimelines.t;
import com.twitter.android.eventtimelines.u;
import com.twitter.android.eventtimelines.v;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.dk;
import dagger.internal.e;
import das;
import java.util.Set;

public final class g
  implements av
{
  private das<dk> b;
  private das<Application> c;
  private das<Resources> d;
  private das<Session> e;
  private das<d> f;
  private das<com.twitter.android.eventtimelines.l> g;
  private das<SearchTimelineState> h;
  private das<p> i;
  private das<o> j;
  private das<com.twitter.app.common.di.g> k;
  private das<Context> l;
  private das<az> m;
  private das<an> n;
  private das<am> o;
  private das<z> p;
  private das<y> q;
  private das<aq> r;
  private das<ap> s;
  private das<b> t;
  private das<a> u;
  private das<s> v;
  private das<af> w;
  private das<ad> x;
  private das<com.twitter.app.common.di.g> y;
  private das<Set<com.twitter.app.common.di.g>> z;
  
  static
  {
    if (!g.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private g(m paramm)
  {
    if ((!a) && (paramm == null)) {
      throw new AssertionError();
    }
    a(paramm);
  }
  
  private void a(m paramm)
  {
    b = new h(this, paramm);
    c = new i(this, paramm);
    d = com.twitter.android.eventtimelines.s.a(c);
    e = new j(this, paramm);
    f = PageInfoFactoryImpl_Factory.c();
    g = t.a(m.b(paramm));
    h = u.a(m.b(paramm));
    i = dagger.internal.b.a(q.a(b, d, PageTemplateFactory_Factory.c(), e, f, SearchTimelinePresenterModule_ProvideRandomFactory.c(), g, h));
    j = dagger.internal.b.a(i);
    k = dagger.internal.b.a(v.a(j));
    l = new k(this, paramm);
    m = new l(this, paramm);
    n = ao.a(l, e, m);
    o = dagger.internal.b.a(n);
    p = aa.a(b);
    q = dagger.internal.b.a(p);
    r = au.a(o, q);
    s = dagger.internal.b.a(r);
    t = c.a(TvShowPresenterModule_ProvideLocaleFactory.c());
    u = t;
    v = ak.a(m.c(paramm));
    w = dagger.internal.b.a(ai.a(s, d, u, v, TvShowPresenterModule_ProvideLocaleFactory.c()));
    x = dagger.internal.b.a(w);
    y = dagger.internal.b.a(al.a(x));
    z = e.a(2, 0).a(k).a(y).a();
  }
  
  public static m c()
  {
    return new m(null);
  }
  
  public o a()
  {
    return (o)j.b();
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)z.b();
  }
  
  public ad d()
  {
    return (ad)x.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */