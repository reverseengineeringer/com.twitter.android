package com.twitter.android.profilecompletionmodule;

import com.twitter.android.profilecompletionmodule.addbio.AddBioState;
import com.twitter.android.profilecompletionmodule.addbirthday.AddBirthdayState;
import com.twitter.android.profilecompletionmodule.addbirthday.f;
import com.twitter.android.profilecompletionmodule.chooseavatar.ChooseAvatarState;
import com.twitter.android.profilecompletionmodule.chooseheader.ChooseHeaderState;
import com.twitter.android.profilecompletionmodule.chooselocation.ChooseLocationState;
import dagger.internal.MembersInjectors;
import das;
import java.util.Set;

public final class b
  implements y
{
  private das<com.twitter.android.profilecompletionmodule.addbio.a> b;
  private das<AddBioState> c;
  private das<com.twitter.android.profilecompletionmodule.addbio.b> d;
  private das<com.twitter.app.common.di.g> e;
  private das<com.twitter.android.profilecompletionmodule.addbirthday.a> f;
  private das<AddBirthdayState> g;
  private das<com.twitter.android.profilecompletionmodule.addbirthday.b> h;
  private das<com.twitter.app.common.di.g> i;
  private das<com.twitter.android.profilecompletionmodule.chooseavatar.a> j;
  private das<ChooseAvatarState> k;
  private das<com.twitter.android.profilecompletionmodule.chooseavatar.b> l;
  private das<com.twitter.app.common.di.g> m;
  private das<com.twitter.android.profilecompletionmodule.chooseheader.a> n;
  private das<ChooseHeaderState> o;
  private das<com.twitter.android.profilecompletionmodule.chooseheader.b> p;
  private das<com.twitter.app.common.di.g> q;
  private das<com.twitter.android.profilecompletionmodule.chooselocation.a> r;
  private das<ChooseLocationState> s;
  private das<com.twitter.android.profilecompletionmodule.chooselocation.b> t;
  private das<com.twitter.app.common.di.g> u;
  private das<com.twitter.android.profilecompletionmodule.profilepreview.c> v;
  private das<com.twitter.android.profilecompletionmodule.profilepreview.d> w;
  private das<com.twitter.app.common.di.g> x;
  private das<Set<com.twitter.app.common.di.g>> y;
  
  static
  {
    if (!b.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private b(d paramd)
  {
    if ((!a) && (paramd == null)) {
      throw new AssertionError();
    }
    a(paramd);
  }
  
  public static d a()
  {
    return new d(null);
  }
  
  private void a(d paramd)
  {
    b = dagger.internal.b.a(h.a(d.a(paramd)));
    c = dagger.internal.b.a(i.a(d.a(paramd)));
    d = dagger.internal.b.a(com.twitter.android.profilecompletionmodule.addbio.c.a(MembersInjectors.a(), b, c));
    e = dagger.internal.b.a(s.a(d));
    f = dagger.internal.b.a(j.a(d.a(paramd)));
    g = dagger.internal.b.a(k.a(d.a(paramd)));
    h = dagger.internal.b.a(f.a(MembersInjectors.a(), f, g));
    i = dagger.internal.b.a(t.a(h));
    j = dagger.internal.b.a(l.a(d.a(paramd)));
    k = dagger.internal.b.a(m.a(d.a(paramd)));
    l = dagger.internal.b.a(com.twitter.android.profilecompletionmodule.chooseavatar.d.a(MembersInjectors.a(), j, k));
    m = dagger.internal.b.a(u.a(l));
    n = dagger.internal.b.a(n.a(d.a(paramd)));
    o = dagger.internal.b.a(o.a(d.a(paramd)));
    p = dagger.internal.b.a(com.twitter.android.profilecompletionmodule.chooseheader.e.a(MembersInjectors.a(), n, o));
    q = dagger.internal.b.a(v.a(p));
    r = dagger.internal.b.a(p.a(d.a(paramd)));
    s = dagger.internal.b.a(q.a(d.a(paramd)));
    t = dagger.internal.b.a(com.twitter.android.profilecompletionmodule.chooselocation.c.a(MembersInjectors.a(), r, s));
    u = dagger.internal.b.a(w.a(t));
    v = dagger.internal.b.a(r.a(d.a(paramd)));
    w = dagger.internal.b.a(com.twitter.android.profilecompletionmodule.profilepreview.e.a(MembersInjectors.a(), v));
    x = dagger.internal.b.a(x.a(w));
    y = dagger.internal.e.a(6, 0).a(e).a(i).a(m).a(q).a(u).a(x).a();
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)y.b();
  }
  
  public com.twitter.android.profilecompletionmodule.addbio.b c()
  {
    return (com.twitter.android.profilecompletionmodule.addbio.b)d.b();
  }
  
  public com.twitter.android.profilecompletionmodule.addbirthday.b d()
  {
    return (com.twitter.android.profilecompletionmodule.addbirthday.b)h.b();
  }
  
  public com.twitter.android.profilecompletionmodule.chooseavatar.b e()
  {
    return (com.twitter.android.profilecompletionmodule.chooseavatar.b)l.b();
  }
  
  public com.twitter.android.profilecompletionmodule.chooseheader.b f()
  {
    return (com.twitter.android.profilecompletionmodule.chooseheader.b)p.b();
  }
  
  public com.twitter.android.profilecompletionmodule.chooselocation.b g()
  {
    return (com.twitter.android.profilecompletionmodule.chooselocation.b)t.b();
  }
  
  public com.twitter.android.profilecompletionmodule.profilepreview.d h()
  {
    return (com.twitter.android.profilecompletionmodule.profilepreview.d)w.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.profilecompletionmodule.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */