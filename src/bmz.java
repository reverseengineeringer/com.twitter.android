import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.util.ak;

public class bmz
  extends bgq<as>
{
  private final String a;
  private boolean b;
  private int[] c = cd.b;
  
  public bmz(Context paramContext, Session paramSession, String paramString)
  {
    this(paramContext, new ab(paramSession), paramString);
  }
  
  public bmz(Context paramContext, ab paramab, String paramString)
  {
    super(paramContext, bmz.class.getName(), paramab, true);
    a = paramString;
    if (ak.a(a)) {
      throw new IllegalArgumentException();
    }
  }
  
  protected final void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.j())
    {
      b = ((Boolean)paramas.b()).booleanValue();
      return;
    }
    c = cd.a((cd)paramas.b());
  }
  
  protected e b()
  {
    return J().a("1.1").a(HttpOperation.RequestMethod.b).a(new Object[] { "signup", "sms_verify_begin" }).a("raw_phone_number", a);
  }
  
  public int[] e()
  {
    return c;
  }
  
  protected as g()
  {
    return as.a(86);
  }
}

/* Location:
 * Qualified Name:     bmz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */