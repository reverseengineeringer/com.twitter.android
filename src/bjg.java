import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bjg
  extends bjb
{
  private boolean b;
  
  public bjg(Context paramContext, Session paramSession, String paramString)
  {
    super(paramContext, bjg.class.getName(), paramSession, paramString);
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "device", "sms_verify_begin" });
    a(locale);
    return locale.a();
  }
  
  protected final void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.k()) {
      b = ((Boolean)paramas.b()).booleanValue();
    }
  }
  
  protected as g()
  {
    return as.a(86);
  }
  
  public boolean h()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bjg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */