import android.content.Context;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.af;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.model.core.cd;
import com.twitter.model.core.cm;
import com.twitter.model.core.cn;
import java.util.Locale;

public class bpb
  extends af<com.twitter.library.api.t<cn, cd>>
{
  private final long b;
  private final long c;
  private final cqg g;
  private final com.twitter.library.api.t<cn, cd> h;
  private final dk i;
  private final String j;
  private Boolean k;
  private long l;
  private int[] m;
  
  public bpb(Context paramContext, Session paramSession, long paramLong1, long paramLong2, cqg paramcqg)
  {
    this(paramContext, new com.twitter.library.service.ab(paramSession), paramLong1, paramLong2, paramcqg, v.a(cn.class), dk.a(paramContext, paramSession.g()));
  }
  
  protected bpb(Context paramContext, com.twitter.library.service.ab paramab, long paramLong1, long paramLong2, cqg paramcqg, com.twitter.library.api.t<cn, cd> paramt, dk paramdk)
  {
    super(paramContext, bpb.class.getName(), paramab);
    b = paramLong1;
    if (paramLong2 > 0L)
    {
      c = paramLong2;
      g = paramcqg;
      h = paramt;
      i = paramdk;
      k = null;
      if (g == null) {
        break label96;
      }
    }
    label96:
    for (paramContext = "ad";; paramContext = "organic")
    {
      a("tweet_type", paramContext);
      a(new com.twitter.library.service.t());
      j = a(paramLong1, paramab);
      return;
      paramLong2 = paramLong1;
      break;
    }
  }
  
  protected static String a(long paramLong, com.twitter.library.service.ab paramab)
  {
    return String.format(Locale.ENGLISH, "retweet_%d_%d", new Object[] { Long.valueOf(c), Long.valueOf(paramLong) });
  }
  
  public bpb a(Boolean paramBoolean)
  {
    k = paramBoolean;
    if (k != null) {
      if (!k.booleanValue()) {
        break label34;
      }
    }
    label34:
    for (paramBoolean = "true";; paramBoolean = "false")
    {
      a("has_media", paramBoolean);
      return this;
    }
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "statuses", "retweet", Long.valueOf(c) }).a("send_error_codes", "true").a("include_entities", "true").a("include_media_features", "true").a("earned_read", "true").b().e().d().c();
    if ((g != null) && (g.c != null))
    {
      locale.a("impression_id", g.c);
      if (g.c()) {
        locale.a("earned", "true");
      }
    }
    return locale.a();
  }
  
  public void a(com.twitter.internal.android.service.ab<aa> paramab)
  {
    super.a(paramab);
    long l1 = Mc;
    paramab = (aa)paramab.b();
    Object localObject;
    if ((paramab != null) && (paramab.b()))
    {
      paramab = S();
      localObject = (cn)h.b();
      if (localObject != null)
      {
        if (((cn)localObject).f() == null) {
          ((cn)localObject).a(g);
        }
        localObject = (cm)((cn)localObject).q();
        l = b;
        i.a((cm)localObject, l1, paramab);
        paramab.a();
      }
    }
    int i2;
    do
    {
      return;
      m = cd.a((cd)h.c());
      localObject = m;
      int i3 = localObject.length;
      int n = 0;
      i2 = 0;
      int i1 = 0;
      if (n < i3)
      {
        switch (localObject[n])
        {
        }
        for (;;)
        {
          n += 1;
          break;
          i1 = 1;
          continue;
          i2 = 1;
        }
      }
      if ((i1 == 0) && (i2 == 0)) {
        break;
      }
      if (paramab != null) {
        paramab.a(true);
      }
    } while ((i2 == 0) || (b == c) || (isCancelled()));
    b(new bpb(p, M(), b, b, g, h, i).a(k));
    return;
    paramab = S();
    i.a(l1, b, false, paramab);
    paramab.a();
  }
  
  protected com.twitter.library.api.t<cn, cd> b()
  {
    return h;
  }
  
  public Runnable c(AsyncOperation paramAsyncOperation)
  {
    if (paramAsyncOperation != null) {
      paramAsyncOperation.cancel(true);
    }
    return new bpc(this);
  }
  
  protected boolean d(com.twitter.internal.android.service.ab<aa> paramab)
  {
    if (super.d(paramab)) {
      return true;
    }
    paramab = (aa)paramab.b();
    if ((paramab.d() == 403) || (paramab.d() == 404)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public String e()
  {
    return "app:twitter_service:retweet:create";
  }
  
  public final int[] g()
  {
    return m;
  }
  
  public long h()
  {
    return b;
  }
  
  protected String o()
  {
    return j;
  }
  
  public long s()
  {
    return l;
  }
}

/* Location:
 * Qualified Name:     bpb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */