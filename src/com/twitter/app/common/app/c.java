package com.twitter.app.common.app;

import android.accounts.AccountManager;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import aqm;
import aqn;
import aqq;
import com.twitter.app.common.app.internal.ApplicationModule_ProvideLeakedServiceTrackerFactory;
import com.twitter.app.common.app.internal.ApplicationModule_ProvideUiHandlerFactory;
import com.twitter.app.common.app.internal.TwitterClientModule_ProvideSessionManagerFactory;
import com.twitter.app.common.app.internal.ag;
import com.twitter.app.common.app.internal.an;
import com.twitter.app.common.app.internal.h;
import com.twitter.app.common.app.internal.j;
import com.twitter.app.common.app.internal.k;
import com.twitter.app.common.app.internal.m;
import com.twitter.app.common.app.internal.p;
import com.twitter.app.common.app.internal.q;
import com.twitter.app.common.app.internal.x;
import com.twitter.app.common.util.r;
import com.twitter.config.AppConfig;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.t;
import czo;
import czt;
import das;

public final class c
  extends l
{
  private das<Application> b;
  private das<Context> c;
  private das<czo> d;
  private das<PlatformContext> e;
  private das<t> f;
  private das<AppConfig> g;
  private das<ContentResolver> h;
  private das<Handler> i;
  private das<com.twitter.app.common.util.c> j;
  private das<com.twitter.app.common.util.f> k;
  private das<com.twitter.app.common.util.n> l;
  private das<r> m;
  private das<AccountManager> n;
  private das<com.twitter.app.common.account.d> o;
  private das<bg> p;
  private das<az> q;
  private das<aqn> r;
  private das<aqm> s;
  private das<aqq> t;
  private czt<InjectedApplication> u;
  
  static
  {
    if (!c.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private c(e parame)
  {
    if ((!a) && (parame == null)) {
      throw new AssertionError();
    }
    a(parame);
  }
  
  private void a(e parame)
  {
    b = dagger.internal.b.a(com.twitter.app.common.app.internal.g.a(e.a(parame)));
    c = dagger.internal.b.a(com.twitter.app.common.app.internal.i.a(b));
    d = dagger.internal.b.a(com.twitter.app.common.app.internal.l.a(c));
    e = dagger.internal.b.a(k.a(c));
    f = dagger.internal.b.a(m.a(e));
    g = dagger.internal.b.a(com.twitter.app.common.app.internal.e.a(e.a(parame)));
    h = dagger.internal.b.a(h.a(c));
    i = dagger.internal.b.a(ApplicationModule_ProvideUiHandlerFactory.c());
    j = dagger.internal.b.a(com.twitter.app.common.app.internal.c.a(b));
    k = dagger.internal.b.a(com.twitter.app.common.app.internal.f.a(j));
    l = dagger.internal.b.a(j.a(j));
    m = dagger.internal.b.a(ApplicationModule_ProvideLeakedServiceTrackerFactory.c());
    n = dagger.internal.b.a(com.twitter.app.common.app.internal.b.a(c));
    o = dagger.internal.b.a(com.twitter.app.common.app.internal.d.a(e.a(parame), n));
    p = dagger.internal.b.a(TwitterClientModule_ProvideSessionManagerFactory.c());
    q = dagger.internal.b.a(x.a(c));
    r = dagger.internal.b.a(q.a(e.b(parame), c, f));
    s = dagger.internal.b.a(p.a(e.b(parame)));
    t = dagger.internal.b.a(com.twitter.app.common.app.internal.o.a(e.b(parame)));
    u = i.a(r, s, t);
  }
  
  public static e j()
  {
    return new e(null);
  }
  
  public n a(ag paramag)
  {
    return new f(this, paramag, null);
  }
  
  public o a(an paraman)
  {
    return new g(this, paraman, null);
  }
  
  public void a(InjectedApplication paramInjectedApplication)
  {
    u.a(paramInjectedApplication);
  }
  
  public Application b()
  {
    return (Application)b.b();
  }
  
  public Context c()
  {
    return (Context)c.b();
  }
  
  public Handler d()
  {
    return (Handler)i.b();
  }
  
  public com.twitter.app.common.util.c e()
  {
    return (com.twitter.app.common.util.c)j.b();
  }
  
  public com.twitter.app.common.util.f f()
  {
    return (com.twitter.app.common.util.f)k.b();
  }
  
  public com.twitter.app.common.util.n g()
  {
    return (com.twitter.app.common.util.n)l.b();
  }
  
  public r h()
  {
    return (r)m.b();
  }
  
  public com.twitter.app.common.account.d i()
  {
    return (com.twitter.app.common.account.d)o.b();
  }
  
  public czo k()
  {
    return (czo)d.b();
  }
  
  public PlatformContext l()
  {
    return (PlatformContext)e.b();
  }
  
  public t m()
  {
    return (t)f.b();
  }
  
  public AppConfig n()
  {
    return (AppConfig)g.b();
  }
  
  public bg o()
  {
    return (bg)p.b();
  }
  
  public az p()
  {
    return (az)q.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */