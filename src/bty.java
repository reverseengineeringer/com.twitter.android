import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.commerce.model.m;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bty
  extends b<btx>
{
  private final m a;
  
  public bty(Context paramContext, Session paramSession, m paramm)
  {
    super(paramContext, bty.class.getName(), paramSession);
    a = paramm;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).b(new Object[] { "commerce", "contact_emails" }).a("contact_email", a.a());
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, btx parambtx)
  {
    if (paramHttpOperation.k())
    {
      parambtx = (Bundle)parambtx.b();
      c.putBundle("create_contact_email_bundle", parambtx);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      buo.a(paramaa, parambtx);
    }
  }
  
  protected btx b()
  {
    return new btx();
  }
}

/* Location:
 * Qualified Name:     bty
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */