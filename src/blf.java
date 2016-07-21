import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.c;
import com.twitter.library.service.d;

public class blf
  extends b
{
  private final long a;
  private final long b;
  
  public blf(Context paramContext, Session paramSession, long paramLong1, long paramLong2)
  {
    super(paramContext, blf.class.getName(), paramSession);
    a = paramLong1;
    b = paramLong2;
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "lists", "destroy" }).a("list_id", a).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, c paramc)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = S();
      R().d(b, a, paramHttpOperation);
      paramHttpOperation.a();
    }
  }
  
  protected c f()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     blf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */