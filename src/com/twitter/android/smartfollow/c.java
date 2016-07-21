package com.twitter.android.smartfollow;

import aml;
import amr;
import amt;
import amw;
import amx;
import amy;
import and;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import axc;
import cdi;
import cdj;
import com.twitter.android.interestpicker.ao;
import com.twitter.android.people.adapters.aq;
import com.twitter.android.people.bb;
import com.twitter.android.people.r;
import com.twitter.android.people.s;
import com.twitter.android.smartfollow.followpeople.SmartFollowPeopleDiscoveryLayoutManager_Factory;
import com.twitter.app.common.util.StateSaver;
import com.twitter.database.lru.am;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.util.FriendshipCache;
import dagger.internal.MembersInjectors;
import das;
import java.util.Set;

public final class c
  implements ak
{
  private das<com.twitter.app.common.di.g> A;
  private das<com.twitter.android.interestpicker.d> B;
  private das<com.twitter.android.interestpicker.aj> C;
  private das<com.twitter.android.interestpicker.x> D;
  private das<Integer> E;
  private das<com.twitter.android.smartfollow.interestpicker.a> F;
  private das<com.twitter.app.common.di.g> G;
  private das<com.twitter.android.smartfollow.sharelocation.a> H;
  private das<com.twitter.app.common.di.g> I;
  private das<StateSaver<com.twitter.android.smartfollow.waitingforsuggestions.d>> J;
  private das<com.twitter.android.smartfollow.waitingforsuggestions.d> K;
  private das<com.twitter.app.common.di.g> L;
  private das<com.twitter.android.smartfollow.waitingforsuggestions.a> M;
  private das<com.twitter.app.common.di.g> N;
  private das<com.twitter.android.smartfollow.importcontacts.a> O;
  private das<com.twitter.app.common.di.g> P;
  private das<Set<com.twitter.app.common.di.g>> Q;
  private das<Handler> b;
  private das<StateSaver<com.twitter.android.smartfollow.finishingtimeline.a>> c;
  private das<com.twitter.android.smartfollow.finishingtimeline.a> d;
  private das<com.twitter.app.common.di.g> e;
  private das<StateSaver<com.twitter.android.smartfollow.followpeople.d>> f;
  private das<com.twitter.android.smartfollow.followpeople.d> g;
  private das<com.twitter.app.common.di.g> h;
  private das<Application> i;
  private das<Session> j;
  private das<l> k;
  private das<cdi> l;
  private das<FriendshipCache> m;
  private das<amr> n;
  private das<Context> o;
  private das<and> p;
  private das<amy> q;
  private das<axc> r;
  private das<am<String, com.twitter.model.people.ag>> s;
  private das<com.twitter.android.smartfollow.followpeople.g> t;
  private das<bb> u;
  private das<amw> v;
  private das<aml> w;
  private das<com.twitter.android.people.adapters.ag> x;
  private das<s> y;
  private das<com.twitter.android.smartfollow.followpeople.a> z;
  
  static
  {
    if (!c.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private c(i parami)
  {
    if ((!a) && (parami == null)) {
      throw new AssertionError();
    }
    a(parami);
  }
  
  public static i a()
  {
    return new i(null);
  }
  
  private void a(i parami)
  {
    b = new d(this, parami);
    c = dagger.internal.b.a(w.a(i.b(parami)));
    d = dagger.internal.b.a(com.twitter.android.smartfollow.finishingtimeline.f.a(MembersInjectors.a(), b, c));
    e = dagger.internal.b.a(ac.a(d));
    f = dagger.internal.b.a(y.a(i.b(parami)));
    g = dagger.internal.b.a(com.twitter.android.smartfollow.followpeople.f.a(MembersInjectors.a(), f));
    h = dagger.internal.b.a(ae.a(g));
    i = new e(this, parami);
    j = new f(this, parami);
    k = dagger.internal.b.a(v.a(i, j));
    l = dagger.internal.b.a(cdj.a(k));
    m = dagger.internal.b.a(SmartFollowFlowPresenterModule_ProvideFriendshipCacheFactory.c());
    n = dagger.internal.b.a(SmartFollowFlowPresenterModule_ProvideModuleRepositoryConfigFactory.c());
    o = new g(this, parami);
    p = dagger.internal.b.a(aa.a(o, j));
    q = dagger.internal.b.a(z.a(o, j));
    r = new h(this, parami);
    s = dagger.internal.b.a(r.a(r));
    t = dagger.internal.b.a(SmartFollowPeopleDiscoveryLayoutManager_Factory.c());
    u = dagger.internal.b.a(t);
    v = dagger.internal.b.a(amx.a(MembersInjectors.a(), o, j, s, u));
    w = dagger.internal.b.a(amt.a(m, n, p, q, v, s));
    x = dagger.internal.b.a(aq.a(u));
    y = dagger.internal.b.a(com.twitter.android.people.w.a(l, w, x));
    z = dagger.internal.b.a(com.twitter.android.smartfollow.followpeople.c.a(MembersInjectors.a(), y, f));
    A = dagger.internal.b.a(ad.a(z));
    B = com.twitter.android.interestpicker.e.a(MembersInjectors.a(), i, j);
    C = ao.a(B);
    D = dagger.internal.b.a(com.twitter.android.interestpicker.ai.a(C, j, k));
    E = dagger.internal.b.a(x.a(i.b(parami)));
    F = dagger.internal.b.a(com.twitter.android.smartfollow.interestpicker.b.a(MembersInjectors.a(), D, E));
    G = dagger.internal.b.a(ag.a(F));
    H = dagger.internal.b.a(com.twitter.android.smartfollow.sharelocation.b.a(MembersInjectors.a()));
    I = dagger.internal.b.a(ah.a(H));
    J = dagger.internal.b.a(ab.a(i.b(parami)));
    K = dagger.internal.b.a(com.twitter.android.smartfollow.waitingforsuggestions.i.a(MembersInjectors.a(), b, J));
    L = dagger.internal.b.a(aj.a(K));
    M = dagger.internal.b.a(com.twitter.android.smartfollow.waitingforsuggestions.c.a(MembersInjectors.a(), b, J, w));
    N = dagger.internal.b.a(ai.a(M));
    O = dagger.internal.b.a(com.twitter.android.smartfollow.importcontacts.b.a(MembersInjectors.a()));
    P = dagger.internal.b.a(af.a(O));
    Q = dagger.internal.e.a(8, 0).a(e).a(h).a(A).a(G).a(I).a(L).a(N).a(P).a();
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)Q.b();
  }
  
  public com.twitter.android.smartfollow.finishingtimeline.a c()
  {
    return (com.twitter.android.smartfollow.finishingtimeline.a)d.b();
  }
  
  public com.twitter.android.smartfollow.followpeople.d d()
  {
    return (com.twitter.android.smartfollow.followpeople.d)g.b();
  }
  
  public com.twitter.android.smartfollow.followpeople.a e()
  {
    return (com.twitter.android.smartfollow.followpeople.a)z.b();
  }
  
  public com.twitter.android.smartfollow.interestpicker.a f()
  {
    return (com.twitter.android.smartfollow.interestpicker.a)F.b();
  }
  
  public com.twitter.android.smartfollow.sharelocation.a g()
  {
    return (com.twitter.android.smartfollow.sharelocation.a)H.b();
  }
  
  public com.twitter.android.smartfollow.waitingforsuggestions.d h()
  {
    return (com.twitter.android.smartfollow.waitingforsuggestions.d)K.b();
  }
  
  public com.twitter.android.smartfollow.waitingforsuggestions.a i()
  {
    return (com.twitter.android.smartfollow.waitingforsuggestions.a)M.b();
  }
  
  public com.twitter.android.smartfollow.importcontacts.a j()
  {
    return (com.twitter.android.smartfollow.importcontacts.a)O.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */