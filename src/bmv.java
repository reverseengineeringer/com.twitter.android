import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;

public class bmv
  extends bmw
{
  public bmv(Context paramContext, Session paramSession)
  {
    super(paramContext, bmv.class.getName(), paramSession);
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "mutes/users/destroy" });
    a(locale);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<TwitterUser, cd> paramt)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (TwitterUser)paramt.b();
      paramt = R();
      long l = c;
      com.twitter.library.provider.e locale = S();
      paramt.a(26, Mc, l, locale);
      paramt.a(38, Mc, l, locale);
      paramt.b(l, 8192, locale);
      locale.a();
      c.putString("muted_username", k);
    }
  }
  
  public String e()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bmv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */