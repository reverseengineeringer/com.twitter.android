import android.content.Context;
import android.support.annotation.VisibleForTesting;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.af;
import com.twitter.library.api.search.a;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.ca;
import com.twitter.model.core.cd;
import com.twitter.model.core.cp;
import com.twitter.model.core.p;
import com.twitter.util.collection.n;
import java.util.Iterator;
import java.util.Locale;

public class bps
  extends af<com.twitter.library.api.t<cp, cd>>
{
  private final long b;
  private final cqg c;
  private boolean g;
  private boolean h;
  private boolean i;
  private boolean j;
  private boolean k;
  private int[] l;
  private long m;
  private int r = -1;
  private Integer s;
  private TwitterUser t;
  private final String u;
  private final dk v;
  private final com.twitter.library.api.t<cp, cd> w;
  
  public bps(Context paramContext, Session paramSession, long paramLong, cqg paramcqg)
  {
    this(paramContext, new com.twitter.library.service.ab(paramSession), paramLong, paramcqg);
  }
  
  public bps(Context paramContext, com.twitter.library.service.ab paramab, long paramLong, cqg paramcqg)
  {
    this(paramContext, paramab, paramLong, paramcqg, dk.a(paramContext, c), com.twitter.library.api.v.a(cp.class));
  }
  
  protected bps(Context paramContext, com.twitter.library.service.ab paramab, long paramLong, cqg paramcqg, dk paramdk, com.twitter.library.api.t<cp, cd> paramt)
  {
    super(paramContext, bps.class.getName(), paramab);
    b = paramLong;
    c = paramcqg;
    v = paramdk;
    w = paramt;
    a(new com.twitter.library.service.t());
    u = a(paramLong, paramab);
  }
  
  protected static String a(long paramLong, com.twitter.library.service.ab paramab)
  {
    return String.format(Locale.ENGLISH, "follow_%d_%d", new Object[] { Long.valueOf(c), Long.valueOf(paramLong) });
  }
  
  private void a(cd paramcd)
  {
    if (paramcd != null)
    {
      paramcd = paramcd.iterator();
      while (paramcd.hasNext())
      {
        ca localca = (ca)paramcd.next();
        if (b == 250) {
          m = d;
        }
      }
    }
  }
  
  public bps a(int paramInt)
  {
    r = paramInt;
    return this;
  }
  
  public bps a(Integer paramInteger)
  {
    s = paramInteger;
    return this;
  }
  
  public bps a(boolean paramBoolean)
  {
    g = paramBoolean;
    return this;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "friendships", "create" }).a("send_error_codes", true).a("user_id", String.valueOf(b));
    if (g) {
      locale.a("follow", "true");
    }
    if (h) {
      locale.a("lifeline", "true");
    }
    if (c != null)
    {
      if (c.c != null) {
        locale.a("impression_id", c.c);
      }
      if (c.c()) {
        locale.a("earned", true);
      }
    }
    if (i) {
      locale.a("challenges_passed", true);
    }
    locale.a("handles_challenges", "1");
    return locale.a();
  }
  
  @VisibleForTesting
  void a(AsyncOperation paramAsyncOperation)
  {
    paramAsyncOperation.cancel(false);
  }
  
  public void a(com.twitter.internal.android.service.ab<aa> paramab)
  {
    super.a(paramab);
    paramab = S();
    Object localObject;
    int i1;
    int n;
    if (T())
    {
      localObject = (cp)w.b();
      if ((localObject != null) && (((cp)localObject).br_()))
      {
        i1 = v.f(b);
        if (!((cp)localObject).f()) {
          break label294;
        }
        n = p.a(p.b(i1, 1), 16384);
        ((cp)localObject).i(n);
        TwitterUser localTwitterUser = v.a(b);
        if (localTwitterUser != null) {
          ((cp)localObject).c(P);
        }
        t = ((TwitterUser)((cp)localObject).q());
        localObject = M();
        v.a(n.b(t), c, 0, -1L, null, null, true, paramab);
        v.a(2, c, b, paramab);
        b(new a(p, (com.twitter.library.service.ab)localObject, t));
        localTwitterUser = v.a(c);
        if (localTwitterUser != null) {
          b(new bnu(p, (com.twitter.library.service.ab)localObject, localTwitterUser, 1).f(com.twitter.android.av.v.a()).b("follow").k("Request being made to fill timeline with new followed user tweets. User did not trigger this request."));
        }
        if (bpz.b())
        {
          localObject = new bqd(p, M());
          a = t;
          b((AsyncOperation)localObject);
        }
      }
    }
    for (;;)
    {
      paramab.a();
      return;
      label294:
      if (h) {}
      for (n = 256;; n = 1)
      {
        n = p.a(i1, n);
        break;
      }
      localObject = (cd)w.c();
      l = cd.a((cd)localObject);
      a((cd)localObject);
      v.b(b, 1, paramab, true, Mc);
    }
  }
  
  public bps b(boolean paramBoolean)
  {
    h = paramBoolean;
    return this;
  }
  
  protected com.twitter.library.api.t<cp, cd> b()
  {
    return w;
  }
  
  public bps c(boolean paramBoolean)
  {
    i = paramBoolean;
    return this;
  }
  
  public Runnable c(AsyncOperation paramAsyncOperation)
  {
    if (paramAsyncOperation != null) {
      a(paramAsyncOperation);
    }
    return new bpt(this);
  }
  
  public bps d(boolean paramBoolean)
  {
    j = paramBoolean;
    return this;
  }
  
  protected boolean d(com.twitter.internal.android.service.ab<aa> paramab)
  {
    if (super.d(paramab)) {
      return true;
    }
    if (((aa)paramab.b()).d() == 403) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public bps e(boolean paramBoolean)
  {
    k = paramBoolean;
    return this;
  }
  
  public String e()
  {
    return "app:twitter_service:follow:create";
  }
  
  public final int[] g()
  {
    return l;
  }
  
  public final long h()
  {
    return m;
  }
  
  protected String o()
  {
    return u;
  }
  
  public final TwitterUser s()
  {
    return t;
  }
  
  public final long t()
  {
    return b;
  }
  
  public final cqg u()
  {
    return c;
  }
  
  public final int v()
  {
    return r;
  }
  
  public final boolean w()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     bps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */