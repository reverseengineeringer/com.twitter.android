package com.twitter.android.communities;

import android.app.Application;
import android.content.Context;
import com.twitter.android.communities.header.a;
import com.twitter.android.communities.header.h;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.provider.dk;
import com.twitter.platform.t;
import das;
import java.util.Set;

public final class al
  implements ae
{
  private das<Context> b;
  private das<Session> c;
  private das<az> d;
  private das<ag> e;
  private das<af> f;
  private das<dk> g;
  private das<t> h;
  private das<e> i;
  private das<d> j;
  private das<l> k;
  private das<k> l;
  private das<y> m;
  private das<x> n;
  private das<c> o;
  private das<p> p;
  private das<n> q;
  private das<com.twitter.app.common.di.g> r;
  private das<Application> s;
  private das<g> t;
  private das<com.twitter.android.communities.header.b> u;
  private das<a> v;
  private das<com.twitter.app.common.di.g> w;
  private das<Set<com.twitter.app.common.di.g>> x;
  
  static
  {
    if (!al.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private al(as paramas)
  {
    if ((!a) && (paramas == null)) {
      throw new AssertionError();
    }
    a(paramas);
  }
  
  private void a(as paramas)
  {
    b = new am(this, paramas);
    c = new an(this, paramas);
    d = new ao(this, paramas);
    e = ah.a(b, c, d);
    f = dagger.internal.b.a(e);
    g = new ap(this, paramas);
    h = new aq(this, paramas);
    i = f.a(h);
    j = i;
    k = m.a(g, h, j);
    l = dagger.internal.b.a(k);
    m = dagger.internal.b.a(ad.a(f, l));
    n = dagger.internal.b.a(m);
    o = dagger.internal.b.a(u.a(as.b(paramas)));
    p = dagger.internal.b.a(s.a(n, CommunityViewModelMapper_Factory.c(), o));
    q = dagger.internal.b.a(p);
    r = dagger.internal.b.a(w.a(q));
    s = new ar(this, paramas);
    t = dagger.internal.b.a(v.a(s, c, d));
    u = dagger.internal.b.a(com.twitter.android.communities.header.f.a(t, CommunityViewModelMapper_Factory.c(), o));
    v = u;
    w = dagger.internal.b.a(h.a(v));
    x = dagger.internal.e.a(2, 0).a(r).a(w).a();
  }
  
  public static as d()
  {
    return new as(null);
  }
  
  public n a()
  {
    return (n)q.b();
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)x.b();
  }
  
  public a c()
  {
    return (a)v.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */