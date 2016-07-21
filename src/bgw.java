import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bgw
  extends bgh
{
  public final String a;
  public final String b;
  
  public bgw(Context paramContext, Session paramSession, String paramString1, String paramString2)
  {
    super(paramContext, bgw.class.getName(), paramSession);
    a = paramString1;
    b = paramString2;
  }
  
  protected d a()
  {
    return b().a("x_auth_password", b).a("x_auth_username", a).a();
  }
}

/* Location:
 * Qualified Name:     bgw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */