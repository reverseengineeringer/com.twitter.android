import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bvd
  extends b<bvc>
{
  private final String a;
  private final String b;
  private final long c;
  private final String g;
  private final long h;
  private final long i;
  
  public bvd(Context paramContext, Session paramSession, String paramString1, String paramString2, long paramLong1, String paramString3, long paramLong2, long paramLong3)
  {
    super(paramContext, bvd.class.getName(), paramSession);
    a = paramString1;
    b = paramString2;
    c = paramLong1;
    g = paramString3;
    h = paramLong2;
    i = paramLong3;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "offers" }).a("card_url", a).a("offer_id", b).a("expiration_date", c).a("nonce", g).a("tweet_id", h).a("viewed_at", i);
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bvc parambvc)
  {
    if (paramHttpOperation.k()) {
      c.putBoolean("saveoffer_success_boolean", true);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      c.putBoolean("saveoffer_success_boolean", false);
      buo.a(paramaa, parambvc);
    }
  }
  
  protected bvc b()
  {
    return new bvc();
  }
}

/* Location:
 * Qualified Name:     bvd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */