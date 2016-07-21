import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class buk
  extends b<bui>
{
  private final String a;
  
  public buk(Context paramContext, Session paramSession, String paramString)
  {
    super(paramContext, buk.class.getName(), paramSession);
    a = paramString;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.a).b(new Object[] { "offers", a });
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bui parambui)
  {
    if (paramHttpOperation.k())
    {
      parambui = (Bundle)parambui.b();
      c.putBundle("offer_details_bundle", parambui);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambui);
    }
  }
  
  protected bui b()
  {
    return new bui();
  }
}

/* Location:
 * Qualified Name:     buk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */