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

public class bvj
  extends b<bvh>
{
  private final String a;
  private final String b;
  private final String c;
  private final String g;
  private final String h;
  private final String i;
  private final long j;
  private final long k;
  private final BigDecimal l;
  private final BigDecimal m;
  private final BigDecimal r;
  private final String s;
  private final String t;
  private final long u;
  private final long v;
  
  public bvj(Context paramContext, Session paramSession, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, long paramLong1, long paramLong2, BigDecimal paramBigDecimal1, BigDecimal paramBigDecimal2, BigDecimal paramBigDecimal3, String paramString7, String paramString8, long paramLong3, long paramLong4)
  {
    super(paramContext, bto.class.getName(), paramSession);
    a = paramString1;
    b = paramString2;
    c = paramString3;
    g = paramString4;
    h = paramString5;
    i = paramString6;
    k = paramLong1;
    j = paramLong2;
    if (paramBigDecimal1 != null)
    {
      l = paramBigDecimal1;
      if (paramBigDecimal2 == null) {
        break label129;
      }
      label74:
      m = paramBigDecimal2;
      if (paramBigDecimal3 == null) {
        break label142;
      }
    }
    for (;;)
    {
      r = paramBigDecimal3;
      s = paramString7;
      t = paramString8;
      u = paramLong3;
      v = paramLong4;
      return;
      paramBigDecimal1 = new BigDecimal(0);
      break;
      label129:
      paramBigDecimal2 = new BigDecimal(0);
      break label74;
      label142:
      paramBigDecimal3 = new BigDecimal(0);
    }
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.c).b(new Object[] { "commerce", "carts" }).b(new Object[] { a }).a("card_url", b).a("product_id", c).a("variant_id", g).a("payment_method_id", i).a("merchant_id", k).a("marketplace_id", j).a("amount_price", l.longValue()).a("amount_tax", m.longValue()).a("amount_shipping", r.longValue()).a("currency", s).a("nonce", t).a("tweet_id", u).a("viewed_at", v);
    if (ak.b(h)) {
      locale.a("shipping_address_id", h);
    }
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bvh parambvh)
  {
    if (paramHttpOperation.k())
    {
      parambvh = (Bundle)parambvh.b();
      c.putAll(parambvh);
      c.putBoolean("output_success", true);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      c.putBoolean("output_success", false);
      buo.a(paramaa, parambvh);
    }
  }
  
  protected bvh b()
  {
    return new bvh();
  }
}

/* Location:
 * Qualified Name:     bvj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */