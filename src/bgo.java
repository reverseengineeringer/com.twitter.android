import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.account.EnrollSMS2FABouncerResponse;
import com.twitter.model.core.cd;

public class bgo
  extends b<t<EnrollSMS2FABouncerResponse, cd>>
{
  private int[] a;
  
  public bgo(Context paramContext, Session paramSession)
  {
    super(paramContext, "EnrollSMS2FABouncer", paramSession);
  }
  
  protected d a()
  {
    return J().a(new Object[] { "bouncer", "opt_in" }).a(HttpOperation.RequestMethod.b).a("flow", "two_factor").a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<EnrollSMS2FABouncerResponse, cd> paramt)
  {
    if (!paramHttpOperation.k()) {
      a = cd.a((cd)paramt.c());
    }
  }
  
  protected t<EnrollSMS2FABouncerResponse, cd> b()
  {
    return v.a(EnrollSMS2FABouncerResponse.class);
  }
  
  public int[] e()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     bgo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */