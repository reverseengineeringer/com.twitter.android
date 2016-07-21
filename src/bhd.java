import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.model.login.a;
import com.twitter.util.ak;

public class bhd
  extends bgq<t<a, cd>>
{
  private final String a;
  private final String b;
  private a c;
  
  public bhd(Context paramContext, Session paramSession, String paramString1, String paramString2)
  {
    super(paramContext, bhd.class.getName(), paramSession);
    a = paramString1;
    b = paramString2;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<a, cd> paramt)
  {
    super.a(paramHttpOperation, paramaa, paramt);
    c = ((a)paramt.b());
  }
  
  protected e b()
  {
    if (ak.a(a)) {
      throw new IllegalArgumentException("identifier can't be empty");
    }
    if ((!"sms".equals(b)) && (!"email".equals(b))) {
      throw new IllegalArgumentException("Invalid authentication factor: " + b);
    }
    return J().a(HttpOperation.RequestMethod.b).a(null).a(new Object[] { "auth", "1", "xauth_one_factor" }).a("x_auth_identifier", a).a("x_auth_1fa_factor", b).a("send_error_codes", "true");
  }
  
  public a e()
  {
    return c;
  }
  
  protected t<a, cd> g()
  {
    return v.a(a.class);
  }
}

/* Location:
 * Qualified Name:     bhd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */