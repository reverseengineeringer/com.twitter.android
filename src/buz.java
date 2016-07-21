import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.commerce.model.am;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.util.ab;

public class buz
  extends b<bva>
{
  public buz(Context paramContext, Session paramSession)
  {
    super(paramContext, buz.class.getName(), paramSession);
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.a).b(new Object[] { "commerce", "profiles" });
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bva parambva)
  {
    if (paramHttpOperation.k())
    {
      parambva = (am)parambva.b();
      ab.a(c, "profile_bundle", parambva, am.a);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambva);
    }
  }
  
  protected bva b()
  {
    return new bva();
  }
}

/* Location:
 * Qualified Name:     buz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */