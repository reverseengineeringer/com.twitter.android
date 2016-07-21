import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bjh
  extends bjb
{
  private String b;
  private boolean c;
  
  public bjh(Context paramContext, Session paramSession, String paramString)
  {
    super(paramContext, bjg.class.getName(), paramSession, paramString);
  }
  
  public bjh a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "device", "sms_verify_complete" }).a("pin", b);
    a(locale);
    return locale.a();
  }
  
  protected final void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.k()) {
      c = ((Boolean)paramas.b()).booleanValue();
    }
  }
  
  protected as g()
  {
    return as.a(87);
  }
  
  public boolean h()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     bjh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */