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

public class bun
  extends b<bul>
{
  private final String a;
  private final long b;
  private final long c;
  private final String g;
  private final List<String> h;
  private final boolean i;
  private final boolean j;
  private final String k;
  
  public bun(Context paramContext, Session paramSession, String paramString1, long paramLong1, long paramLong2, String paramString2, List<String> paramList, boolean paramBoolean1, boolean paramBoolean2, String paramString3)
  {
    super(paramContext, bun.class.getName(), paramSession);
    a = paramString1;
    b = paramLong1;
    c = paramLong2;
    g = paramString2;
    h = paramList;
    i = paramBoolean1;
    j = paramBoolean2;
    k = paramString3;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "commerce", "products" }).a("product_id", a).a("marketplace_id", b).a("merchant_id", c).a("card_url", g);
    if (i)
    {
      locale.a("calculate_fees", "true");
      if (!j) {
        break label167;
      }
      locale.a("allow_unconfirmed_email", "true");
    }
    for (;;)
    {
      if (ak.b(k)) {
        locale.a("shipping_address_id", k);
      }
      Iterator localIterator = h.iterator();
      while (localIterator.hasNext()) {
        locale.a("variant_id", (String)localIterator.next());
      }
      locale.a("calculate_fees", "false");
      break;
      label167:
      locale.a("allow_unconfirmed_email", "false");
    }
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bul parambul)
  {
    if (paramHttpOperation.k())
    {
      parambul = (Bundle)parambul.b();
      c.putBundle("product_info_bundle", parambul);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambul);
    }
  }
  
  protected bul b()
  {
    return new bul();
  }
}

/* Location:
 * Qualified Name:     bun
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */