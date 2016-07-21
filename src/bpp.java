import android.content.Context;
import com.twitter.library.client.Session;
import com.twitter.library.network.ar;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.model.core.TwitterUser;
import java.util.ArrayList;
import java.util.List;

public class bpp
  extends x
{
  public final int a;
  private final List<TwitterUser> b = new ArrayList();
  private long c;
  private int g = 0;
  private int h;
  private int i;
  private String j;
  
  public bpp(Context paramContext, Session paramSession, int paramInt)
  {
    this(paramContext, new ab(paramSession), paramInt);
  }
  
  public bpp(Context paramContext, ab paramab, int paramInt)
  {
    super(paramContext, bpp.class.getName(), paramab);
    a = paramInt;
    c = c;
  }
  
  public bpp a(int paramInt)
  {
    h = paramInt;
    return this;
  }
  
  public bpp a(String paramString, long paramLong)
  {
    j = paramString;
    c = paramLong;
    return this;
  }
  
  public List<TwitterUser> a()
  {
    return b;
  }
  
  protected void a_(aa paramaa)
  {
    int k = h;
    Object localObject;
    int m;
    if (k > 0)
    {
      k = ar.a(k, 20);
      localObject = R().a(1, a, c, g);
      m = 0;
    }
    for (;;)
    {
      if (m < k)
      {
        localObject = (bqb)new bqb(p, M(), c, a, (String)localObject).a(j).a(this);
        aa localaa = ((bqb)localObject).O();
        paramaa.a(localaa);
        if (localaa.b()) {
          break label113;
        }
      }
      label113:
      do
      {
        return;
        k = 1;
        break;
        b.addAll(a);
        i += c;
        localObject = b;
      } while (((h > 0) && (b.size() >= h)) || ("0".equals(localObject)));
      m += 1;
    }
  }
  
  public bpp c(int paramInt)
  {
    g = paramInt;
    return this;
  }
}

/* Location:
 * Qualified Name:     bpp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */