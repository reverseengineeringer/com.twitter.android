package com.twitter.android.eventtimelines.tv.show;

import android.app.Activity;
import android.content.res.Resources;
import com.twitter.android.eventtimelines.n;
import com.twitter.android.eventtimelines.page.PageTemplateFactory_Factory;
import com.twitter.app.common.inject.k;
import com.twitter.app.common.inject.w;
import czt;
import dagger.internal.b;
import dagger.internal.e;
import das;
import java.util.Set;

public final class d
  implements r
{
  private das<com.twitter.android.eventtimelines.page.c> b;
  private das<Activity> c;
  private das<Resources> d;
  private das<t> e;
  private czt<TvShowActivity> f;
  
  static
  {
    if (!d.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private d(f paramf)
  {
    if ((!a) && (paramf == null)) {
      throw new AssertionError();
    }
    a(paramf);
  }
  
  private void a(f paramf)
  {
    b = n.a(PageTemplateFactory_Factory.c());
    c = b.a(com.twitter.app.common.inject.g.a(f.a(paramf)));
    d = b.a(k.a(c));
    e = ac.a(d);
    f = q.a(b, PageTemplateFactory_Factory.c(), e);
  }
  
  public static f c()
  {
    return new f(null);
  }
  
  public w a()
  {
    return (w)TvShowModule_ProvideViewHostFactory.c().b();
  }
  
  public void a(TvShowActivity paramTvShowActivity)
  {
    f.a(paramTvShowActivity);
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)e.a().b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */