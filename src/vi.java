import android.content.Context;
import android.os.Handler;
import com.twitter.android.av.watchmode.d;
import com.twitter.android.av.watchmode.f;
import com.twitter.android.av.watchmode.h;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.av.ab;
import dagger.internal.MembersInjectors;
import dagger.internal.b;
import java.util.Set;

public final class vi
  implements vp
{
  private das<AVDataSource> b;
  private das<Context> c;
  private das<Session> d;
  private das<vb> e;
  private das<avw<AVDataSource, cie<ab>>> f;
  private das<dk> g;
  private das<uu> h;
  private das<uw> i;
  private das<avw<AVDataSource, vd>> j;
  private das<uz> k;
  private das<TwitterScribeAssociation> l;
  private das<com.twitter.android.av.watchmode.e> m;
  private das<d> n;
  private das<com.twitter.app.common.di.g> o;
  private das<com.twitter.android.av.watchmode.g> p;
  private das<com.twitter.app.common.di.g> q;
  private das<Set<com.twitter.app.common.di.g>> r;
  private das<Handler> s;
  
  static
  {
    if (!vi.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private vi(vn paramvn)
  {
    if ((!a) && (paramvn == null)) {
      throw new AssertionError();
    }
    a(paramvn);
  }
  
  public static vn a()
  {
    return new vn(null);
  }
  
  private void a(vn paramvn)
  {
    b = vs.a(vn.a(paramvn));
    c = new vj(this, paramvn);
    d = new vk(this, paramvn);
    e = b.a(vc.a(MembersInjectors.a(), c, d));
    f = b.a(e);
    g = new vl(this, paramvn);
    h = b.a(uv.a(MembersInjectors.a(), g));
    i = uy.a(b, f, h);
    j = b.a(i);
    k = b.a(va.a(j));
    l = vr.a(vn.a(paramvn));
    m = b.a(f.a(k, b, l));
    n = b.a(m);
    o = b.a(vt.a(n));
    p = b.a(h.a(MembersInjectors.a(), c, l, b));
    q = b.a(vu.a(p));
    r = dagger.internal.e.a(2, 0).a(o).a(q).a();
    s = new vm(this, paramvn);
  }
  
  public vv a(vw paramvw)
  {
    return new vo(this, paramvw, null);
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)r.b();
  }
}

/* Location:
 * Qualified Name:     vi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */