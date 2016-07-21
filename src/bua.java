import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.commerce.model.af;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bua
  extends b<btz>
{
  private final af a;
  
  public bua(Context paramContext, Session paramSession, af paramaf)
  {
    super(paramContext, bua.class.getName(), paramSession);
    a = paramaf;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "commerce", "phone_numbers" }).a("phone_number", a.a());
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, btz parambtz)
  {
    if (paramHttpOperation.k())
    {
      parambtz = (Bundle)parambtz.b();
      c.putBundle("create_contact_phone_number_bundle", parambtz);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambtz);
    }
  }
  
  protected btz b()
  {
    return new btz();
  }
}

/* Location:
 * Qualified Name:     bua
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */