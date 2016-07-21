import android.content.Context;
import com.twitter.config.AppConfig;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.e;
import com.twitter.model.account.LvEligibilityResponse;
import com.twitter.model.core.cd;
import com.twitter.util.ak;

public class bgk
  extends b<t<LvEligibilityResponse, cd>>
{
  private final String a;
  private LvEligibilityResponse b;
  private int[] c;
  
  public bgk(Context paramContext, Session paramSession, String paramString)
  {
    super(paramContext, "CheckLoginVerificationEligibility", paramSession);
    a = paramString;
  }
  
  protected com.twitter.library.service.d a()
  {
    e locale = J().a(new Object[] { "account", "login_verification_enrollment_v2" });
    if (ak.b(a)) {
      locale.a("public_key", a);
    }
    if (com.twitter.config.d.a("login_verification_push_destination_enabled"))
    {
      locale.a("udid", PushRegistration.b(p)).a("token", PushRegistration.a(p));
      if (AppConfig.m().b()) {
        locale.a("environment", String.valueOf(2));
      }
    }
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<LvEligibilityResponse, cd> paramt)
  {
    if (paramHttpOperation.k())
    {
      b = ((LvEligibilityResponse)paramt.b());
      return;
    }
    c = cd.a((cd)paramt.c());
  }
  
  protected t<LvEligibilityResponse, cd> b()
  {
    return v.a(LvEligibilityResponse.class);
  }
  
  public LvEligibilityResponse e()
  {
    return b;
  }
  
  public int[] g()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     bgk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */