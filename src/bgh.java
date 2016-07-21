import android.content.Context;
import com.twitter.config.d;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.network.y;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.e;
import com.twitter.model.account.LoginResponse;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;

public abstract class bgh
  extends b<t<LoginResponse, cd>>
{
  private TwitterUser a;
  private int[] b;
  private LoginResponse c;
  
  protected bgh(Context paramContext, String paramString, Session paramSession)
  {
    super(paramContext, paramString, paramSession);
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<LoginResponse, cd> paramt)
  {
    if (paramHttpOperation.k())
    {
      paramHttpOperation = (LoginResponse)paramt.b();
      c = paramHttpOperation;
      if ((paramHttpOperation != null) && (d == 1))
      {
        paramHttpOperation = new bhn(p, M(), new y(a));
        paramaa.a(paramHttpOperation.O());
        a = paramHttpOperation.g();
      }
      return;
    }
    b = cd.a((cd)paramt.c());
  }
  
  protected final e b()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).a(null).b("Accept", "application/json").a(new y(1)).b(new Object[] { "oauth", "access_token" }).a("x_auth_mode", "client_auth");
    if (d.a("native_login_verification_enabled")) {
      locale.a("x_auth_login_verification", "1");
    }
    for (;;)
    {
      if (d.a("login_challenge_enabled")) {
        locale.a("x_auth_login_challenge", "1");
      }
      locale.a("send_error_codes", "true");
      return locale;
      locale.a("x_auth_json_response", "1");
    }
  }
  
  protected t<LoginResponse, cd> e()
  {
    return v.a(LoginResponse.class);
  }
  
  public final TwitterUser g()
  {
    return a;
  }
  
  public final int[] h()
  {
    return b;
  }
  
  public final LoginResponse s()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     bgh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */