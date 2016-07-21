import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.util.ak;
import java.math.BigDecimal;

public class bto
  extends b<btm>
{
  private final String a;
  private final String b;
  private final String c;
  private final String g;
  private final String h;
  private final long i;
  private final long j;
  private final BigDecimal k;
  private final BigDecimal l;
  private final BigDecimal m;
  private final String r;
  private final String s;
  private final long t;
  private final long u;
  
  public bto(Context paramContext, Session paramSession, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, long paramLong1, long paramLong2, BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, BigDecimal paramBigDecimal3, String paramString6, String paramString7, long paramLong3, long paramLong4)
  {
    super(paramContext, bto.class.getName(), paramSession);
    a = paramString1;
    b = paramString2;
    c = paramString3;
    g = paramString4;
    h = paramString5;
    j = paramLong1;
    i = paramLong2;
    if (paramBigDecimal1 != null)
    {
      k = paramBigDecimal1;
      if (paramBigDecimal2 == null) {
        break label123;
      }
      label68:
      l = paramBigDecimal2;
      if (paramBigDecimal3 == null) {
        break label136;
      }
    }
    for (;;)
    {
      m = paramBigDecimal3;
      r = paramString6;
      s = paramString7;
      t = paramLong3;
      u = paramLong4;
      return;
      paramBigDecimal1 = new BigDecimal(0);
      break;
      label123:
      paramBigDecimal2 = new BigDecimal(0);
      break label68;
      label136:
      paramBigDecimal3 = new BigDecimal(0);
    }
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "commerce", "purchases" }).a("card_url", a).a("product_id", b).a("variant_id", c).a("payment_method_id", h).a("merchant_id", j).a("marketplace_id", i).a("amount_price", k.longValue()).a("amount_tax", l.longValue()).a("amount_shipping", m.longValue()).a("currency", r).a("nonce", s).a("tweet_id", t).a("viewed_at", u);
    if (ak.b(g)) {
      locale.a("shipping_address_id", g);
    }
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, btm parambtm)
  {
    if (paramHttpOperation.k())
    {
      parambtm = (String)parambtm.b();
      c.putBoolean("output_success", true);
      c.putString("auth_cart_id", parambtm);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      c.putBoolean("output_success", false);
      buo.a(paramaa, parambtm);
    }
  }
  
  protected btm b()
  {
    return new btm();
  }
}

/* Location:
 * Qualified Name:     bto
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */