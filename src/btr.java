import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.commerce.model.a;
import com.twitter.library.commerce.model.m;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class btr
  extends b<btp>
{
  private final a a;
  private final m b;
  private final String c;
  private final String g;
  private final String h;
  private final boolean i;
  private final String j;
  private final boolean k;
  private final boolean l;
  
  public btr(Context paramContext, Session paramSession, a parama, m paramm, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    super(paramContext, btr.class.getName(), paramSession);
    a = parama;
    b = paramm;
    c = paramString1;
    h = paramString2;
    i = paramBoolean1;
    l = paramBoolean2;
    k = paramBoolean3;
    g = "CONSUMER";
    j = "USD";
  }
  
  protected d a()
  {
    Object localObject;
    if (a != null)
    {
      localObject = "addresses";
      localObject = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "commerce", localObject }).a("is_default", i).a("with_signature", true).a("userId", Mc);
      if (!k)
      {
        ((e)localObject).a("accountType", g).a("currency", j);
        if (!l) {
          break label288;
        }
        ((e)localObject).a("commerceType", "offers");
      }
    }
    for (;;)
    {
      if (h != null) {
        ((e)localObject).a("profileId", h);
      }
      if (c != null) {
        ((e)localObject).a("postalCode", c);
      }
      if (a != null) {
        ((e)localObject).a("display_name", a.i()).a("full_name", a.k()).a("street1", a.b()).a("street2", a.c()).a("city", a.e()).a("subdivision", a.f()).a("postal_code", a.g()).a("country", a.d());
      }
      if (b != null) {
        ((e)localObject).a("contact_email", b.a());
      }
      buo.a((e)localObject, p);
      return ((e)localObject).a();
      localObject = "payment_signatures";
      break;
      label288:
      ((e)localObject).a("commerceType", "buy_now");
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, btp parambtp)
  {
    if (paramHttpOperation.k())
    {
      parambtp = (Bundle)parambtp.b();
      c.putBundle("address_signature_bundle", parambtp);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambtp);
    }
  }
  
  protected btp b()
  {
    return new btp();
  }
}

/* Location:
 * Qualified Name:     btr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */