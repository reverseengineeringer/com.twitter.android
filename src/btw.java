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
import java.util.Iterator;
import java.util.List;

public class btw
  extends b<bts>
{
  private final String a;
  private final long b;
  private final long c;
  private final String g;
  private final List<String> h;
  private final String i;
  
  public btw(Context paramContext, Session paramSession, String paramString1, long paramLong1, long paramLong2, String paramString2, List<String> paramList, String paramString3)
  {
    super(paramContext, bun.class.getName(), paramSession);
    a = paramString1;
    b = paramLong1;
    c = paramLong2;
    g = paramString2;
    h = paramList;
    i = paramString3;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "commerce", "carts" }).a("product_id", a).a("marketplace_id", b).a("merchant_id", c).a("card_url", g);
    if (ak.b(i)) {
      locale.a("shipping_address_id", i);
    }
    Iterator localIterator = h.iterator();
    while (localIterator.hasNext()) {
      locale.a("variant_id", (String)localIterator.next());
    }
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bts parambts)
  {
    if (paramHttpOperation.k())
    {
      parambts = (Bundle)parambts.b();
      c.putBundle("product_info_bundle", parambts);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambts);
    }
  }
  
  protected bts b()
  {
    return new bts();
  }
}

/* Location:
 * Qualified Name:     btw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */