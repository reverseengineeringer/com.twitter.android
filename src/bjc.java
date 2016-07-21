import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;

public class bjc
  extends bgq<t<cku, cd>>
{
  protected cku a;
  private final String b;
  
  public bjc(Context paramContext, Session paramSession, String paramString)
  {
    super(paramContext, bjc.class.getName(), paramSession);
    b = paramString;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<cku, cd> paramt)
  {
    if (paramHttpOperation.j()) {
      a = ((cku)paramt.b());
    }
  }
  
  protected e b()
  {
    return J().a(HttpOperation.RequestMethod.a).a(new Object[] { "device", "install_referrer" }).a("os_version", b);
  }
  
  public cku e()
  {
    return a;
  }
  
  protected t<cku, cd> g()
  {
    return v.a(cku.class);
  }
}

/* Location:
 * Qualified Name:     bjc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */