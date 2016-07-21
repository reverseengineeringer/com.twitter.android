import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;

public class bna
  extends bgq<as>
{
  private final String a;
  private final String b;
  private boolean c;
  private int[] h = cd.b;
  
  public bna(Context paramContext, Session paramSession, String paramString1, String paramString2)
  {
    this(paramContext, new ab(paramSession), paramString1, paramString2);
  }
  
  public bna(Context paramContext, ab paramab, String paramString1, String paramString2)
  {
    super(paramContext, bna.class.getName(), paramab, true);
    a = paramString1;
    b = paramString2;
  }
  
  protected final void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if (paramHttpOperation.k())
    {
      c = ((Boolean)paramas.b()).booleanValue();
      return;
    }
    h = cd.a((cd)paramas.b());
  }
  
  protected e b()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "signup", "sms_verify_complete" }).a("phone_number", a).a("pin", b);
  }
  
  public int[] e()
  {
    return h;
  }
  
  protected as g()
  {
    return as.a(87);
  }
}

/* Location:
 * Qualified Name:     bna
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */