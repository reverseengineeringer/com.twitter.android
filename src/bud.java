import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.commerce.model.a;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bud
  extends b<bub>
{
  private final String a;
  private final String b;
  private final boolean c;
  private final boolean g;
  private final String h;
  private final a i;
  
  public bud(Context paramContext, Session paramSession, boolean paramBoolean1, boolean paramBoolean2, String paramString, a parama)
  {
    super(paramContext, bud.class.getName(), paramSession);
    c = paramBoolean1;
    a = "CONSUMER";
    b = "USD";
    g = paramBoolean2;
    h = paramString;
    i = parama;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "commerce", "payment_signatures" }).a("userId", Mc);
    if (g)
    {
      locale.a("profileId", h);
      locale.a("fullName", i.k()).a("street1", i.b()).a("street2", i.c()).a("city", i.e()).a("subdivision", i.f()).a("postalCode", i.g()).a("country", i.d());
    }
    for (;;)
    {
      buo.a(locale, p);
      return locale.a();
      locale.a("accountType", a).a("currency", b);
      if (c) {
        locale.a("commerceType", "offers");
      } else {
        locale.a("commerceType", "buy_now");
      }
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bub parambub)
  {
    if (paramHttpOperation.k())
    {
      parambub = (Bundle)parambub.b();
      c.putBundle("address_signature_bundle", parambub);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambub);
    }
  }
  
  protected bub b()
  {
    return new bub();
  }
}

/* Location:
 * Qualified Name:     bud
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */