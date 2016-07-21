import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.c;
import com.twitter.library.service.d;
import com.twitter.util.ak;
import java.util.List;
import java.util.Set;

public class bnh
  extends b
{
  private final long a;
  private final long b;
  private final List<Long> c;
  private final Set<Long> g;
  
  public bnh(Context paramContext, Session paramSession, long paramLong1, long paramLong2, List<Long> paramList, Set<Long> paramSet)
  {
    super(paramContext, bnh.class.getName(), paramSession);
    a = paramLong1;
    b = paramLong2;
    c = paramList;
    g = paramSet;
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "media", "media_tags", "delete" }).a("status_id", a).a("media_ids", ak.a(",", c)).a("tagged_user_ids", ak.a(",", g)).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, c paramc)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = S();
      R().a(a, b, c, g, paramHttpOperation);
      paramHttpOperation.a();
    }
  }
  
  public long b()
  {
    return a;
  }
  
  protected c f()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bnh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */