import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bqe
  extends b<as>
{
  public long a;
  public volatile int b;
  
  public bqe(Context paramContext, Session paramSession)
  {
    super(paramContext, bqe.class.getName(), paramSession);
  }
  
  protected bqe(Context paramContext, ab paramab)
  {
    super(paramContext, bqe.class.getName(), paramab);
  }
  
  protected d a()
  {
    return J().a(new Object[] { "friendships", "show" }).a("source_id", Mc).a("target_id", a).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    paramaa = R();
    if (paramHttpOperation.k())
    {
      paramHttpOperation = (Integer)paramas.b();
      paramaa.a(a, paramHttpOperation.intValue());
    }
    b = paramaa.f(a);
  }
  
  protected as b()
  {
    return as.a(30);
  }
  
  protected boolean b(aa paramaa)
  {
    if ((Mc == 0L) || (a == 0L))
    {
      paramaa.a(false);
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     bqe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */