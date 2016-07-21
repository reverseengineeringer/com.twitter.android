import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import java.util.List;

public class bme
  extends b<as>
{
  private String a;
  private String b;
  private int c;
  private long g;
  
  public bme(Context paramContext, Session paramSession)
  {
    super(paramContext, bme.class.getName(), paramSession);
  }
  
  public bme(Context paramContext, ab paramab)
  {
    super(paramContext, bme.class.getName(), paramab);
  }
  
  public bme a(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public bme a(long paramLong)
  {
    g = paramLong;
    return this;
  }
  
  public bme a(String paramString)
  {
    a = paramString;
    return this;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(new Object[] { "news", "top" });
    locale.a("country_code", a);
    locale.a("lang", b);
    locale.a("max_results", c);
    if (g > 0L) {
      locale.a("topic_id", g);
    }
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (List)paramas.b();
      paramaa = S();
      R().a(Mc, paramHttpOperation, a, b, g, true, paramaa);
      paramaa.a();
    }
  }
  
  public bme b(String paramString)
  {
    b = paramString;
    return this;
  }
  
  protected as b()
  {
    return as.a(100);
  }
}

/* Location:
 * Qualified Name:     bme
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */