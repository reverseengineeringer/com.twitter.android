import android.content.Context;
import android.support.annotation.VisibleForTesting;
import com.twitter.library.client.Session;
import com.twitter.model.av.n;
import java.util.HashMap;
import java.util.Map;
import rx.o;

public class um
{
  private static um a;
  private final Map<Long, o<n>> b = new HashMap();
  private final ul c;
  
  private um(Context paramContext)
  {
    this(new ul(paramContext));
  }
  
  @VisibleForTesting
  um(ul paramul)
  {
    c = paramul;
  }
  
  private o<n> a(Session paramSession, Long paramLong)
  {
    return c.a(paramSession).a_(paramLong).g(new uo(null));
  }
  
  public static um a(Context paramContext)
  {
    if (a == null) {
      a = new um(paramContext.getApplicationContext());
    }
    return a;
  }
  
  public o<n> a(Session paramSession)
  {
    long l = paramSession.g();
    if (!b.containsKey(Long.valueOf(l))) {
      b.put(Long.valueOf(l), a(paramSession, null).e());
    }
    return (o)b.get(Long.valueOf(l));
  }
  
  public o<n> a(Session paramSession, long paramLong)
  {
    return a(paramSession, Long.valueOf(paramLong)).e();
  }
}

/* Location:
 * Qualified Name:     um
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */