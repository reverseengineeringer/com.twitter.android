import android.content.Context;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.af;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;

public class bpv
  extends af<com.twitter.library.api.t<TwitterUser, cd>>
{
  private final long b;
  private final cqg c;
  private int g;
  private final String h;
  private final dk i;
  private final com.twitter.library.api.t<TwitterUser, cd> j;
  private final boolean k;
  
  public bpv(Context paramContext, Session paramSession, long paramLong, cqg paramcqg)
  {
    this(paramContext, new com.twitter.library.service.ab(paramSession), paramLong, paramcqg, false);
  }
  
  public bpv(Context paramContext, Session paramSession, long paramLong, cqg paramcqg, boolean paramBoolean)
  {
    this(paramContext, new com.twitter.library.service.ab(paramSession), paramLong, paramcqg, paramBoolean);
  }
  
  public bpv(Context paramContext, com.twitter.library.service.ab paramab, long paramLong, cqg paramcqg, dk paramdk, com.twitter.library.api.t<TwitterUser, cd> paramt, boolean paramBoolean)
  {
    super(paramContext, bpv.class.getName(), paramab);
    b = paramLong;
    c = paramcqg;
    h = bps.a(paramLong, paramab);
    a(new com.twitter.library.service.t());
    i = paramdk;
    j = paramt;
    if ((c != null) || (paramBoolean)) {}
    for (paramBoolean = true;; paramBoolean = false)
    {
      k = paramBoolean;
      return;
    }
  }
  
  public bpv(Context paramContext, com.twitter.library.service.ab paramab, long paramLong, cqg paramcqg, boolean paramBoolean)
  {
    this(paramContext, paramab, paramLong, paramcqg, dk.a(paramContext, c), v.a(TwitterUser.class), paramBoolean);
  }
  
  public final bpv a(int paramInt)
  {
    g = paramInt;
    return this;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "friendships", "destroy" }).a("user_id", String.valueOf(b));
    if (c != null)
    {
      if (c.c != null) {
        locale.a("impression_id", c.c);
      }
      if (c.c()) {
        locale.a("earned", true);
      }
    }
    return locale.a();
  }
  
  public void a(com.twitter.internal.android.service.ab<aa> paramab)
  {
    super.a(paramab);
    paramab = S();
    boolean bool = T();
    long l = Mc;
    if (bool)
    {
      i.b(b, 1, paramab, true, l);
      if (!k) {
        i.a(0, l, b, paramab);
      }
      if (bpz.b())
      {
        TwitterUser localTwitterUser = i.a(b);
        bqd localbqd = new bqd(p, M());
        a = localTwitterUser;
        b(localbqd);
      }
    }
    for (;;)
    {
      paramab.a();
      return;
      i.a(b, 1, paramab, true, l);
    }
  }
  
  protected com.twitter.library.api.t<TwitterUser, cd> b()
  {
    return j;
  }
  
  public Runnable c(AsyncOperation paramAsyncOperation)
  {
    if (paramAsyncOperation != null) {
      paramAsyncOperation.cancel(false);
    }
    return new bpw(this);
  }
  
  public String e()
  {
    return "app:twitter_service:follow:delete";
  }
  
  public final long g()
  {
    return b;
  }
  
  public final int h()
  {
    return g;
  }
  
  protected String o()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     bpv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */