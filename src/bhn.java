import android.content.Context;
import com.twitter.config.c;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.af;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.network.y;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.d;
import com.twitter.library.service.s;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.util.collection.n;

public class bhn
  extends af<t<TwitterUser, cd>>
{
  private final y b;
  private TwitterUser c;
  
  public bhn(Context paramContext, Session paramSession, y paramy)
  {
    super(paramContext, bhn.class.getName(), paramSession);
    b = paramy;
    if (c.a("retry_nux_and_login_verification_get_requests_2753", new String[] { "network_retry_active" })) {
      a(new s());
    }
  }
  
  public bhn(Context paramContext, ab paramab, y paramy)
  {
    super(paramContext, bhn.class.getName(), paramab);
    b = paramy;
    if (c.a("retry_nux_and_login_verification_get_requests_2753", new String[] { "network_retry_active" })) {
      a(new s());
    }
  }
  
  protected d a()
  {
    return J().a(b).a(new Object[] { "account", "verify_credentials" }).a("include_user_entities", true).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<TwitterUser, cd> paramt)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (TwitterUser)paramt.b();
      c = ((TwitterUser)com.twitter.util.object.e.a(paramHttpOperation));
      paramaa = S();
      dk.a(p, c).a(n.b(paramHttpOperation), -1L, -1, -1L, null, null, true, paramaa);
      paramaa.a();
    }
  }
  
  protected t<TwitterUser, cd> b()
  {
    return v.a(TwitterUser.class);
  }
  
  public String e()
  {
    return "app:twitter_service:account:verify_credentials";
  }
  
  public TwitterUser g()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     bhn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */