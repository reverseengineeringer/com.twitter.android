import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;

public class bmd
  extends b<as>
{
  private String a;
  private String b;
  private String c;
  
  public bmd(Context paramContext, Session paramSession)
  {
    super(paramContext, bmd.class.getName(), paramSession);
  }
  
  public bmd a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(new Object[] { "news", "details" });
    locale.a("country_code", a);
    locale.a("lang", b);
    locale.a("id", c);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (ccu)paramas.b();
      paramaa = S();
      R().a(Mc, paramHttpOperation, paramaa, true);
      paramaa.a();
    }
  }
  
  public bmd b(String paramString)
  {
    b = paramString;
    return this;
  }
  
  protected as b()
  {
    return as.a(101);
  }
  
  public bmd c(String paramString)
  {
    c = paramString;
    return this;
  }
}

/* Location:
 * Qualified Name:     bmd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */