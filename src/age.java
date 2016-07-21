import android.content.Context;
import com.twitter.android.moments.data.MomentPageDataConverter_Factory;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.database.lru.am;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import dagger.internal.b;
import dagger.internal.e;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public final class age
  implements agu
{
  private das<Context> b;
  private das<Session> c;
  private das<afj> d;
  private das<com.twitter.app.common.di.g> e;
  private das<UserIdentifier> f;
  private das<dk> g;
  private das<TwitterSchema> h;
  private das<aer> i;
  private das<axc> j;
  private das<am<Long, cnx>> k;
  private das<am<Long, cmt>> l;
  private das<afb> m;
  private das<afd> n;
  private das<aev> o;
  private das<awh<Collection<Long>, Map<Long, cmt>>> p;
  private das<afn> q;
  private das<afm> r;
  private das<aej> s;
  private das<aep> t;
  private das<com.twitter.app.common.di.g> u;
  private das<Set<com.twitter.app.common.di.g>> v;
  
  static
  {
    if (!age.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private age(agl paramagl)
  {
    if ((!a) && (paramagl == null)) {
      throw new AssertionError();
    }
    a(paramagl);
  }
  
  public static agl a()
  {
    return new agl(null);
  }
  
  private void a(agl paramagl)
  {
    b = new agf(this, paramagl);
    c = new agg(this, paramagl);
    d = b.a(afv.a(b, c));
    e = b.a(afx.a(d));
    f = new agh(this, paramagl);
    g = new agi(this, paramagl);
    h = new agj(this, paramagl);
    i = b.a(aft.a(b, c, f, g, h));
    j = new agk(this, paramagl);
    k = b.a(agd.a(j));
    l = b.a(afu.a(j));
    m = afc.a(l);
    n = afi.a(d);
    o = aey.a(m, n);
    p = b.a(o);
    q = afp.a(p, MomentPageDataConverter_Factory.c(), d);
    r = b.a(q);
    s = aen.a(r);
    t = b.a(aeq.a(i, k, s));
    u = b.a(afw.a(t));
    v = e.a(2, 0).a(e).a(u).a();
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)v.b();
  }
}

/* Location:
 * Qualified Name:     age
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */