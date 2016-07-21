import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.Iterator;

public class bpx
  extends b<as>
{
  private final long[] a;
  private final long b;
  
  public bpx(Context paramContext, Session paramSession, long[] paramArrayOfLong)
  {
    super(paramContext, bpx.class.getName(), paramSession);
    a = paramArrayOfLong;
    b = paramSession.g();
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "friendships", "destroy_all" }).a("user_id", ak.a(a)).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.k())
    {
      paramHttpOperation = dk.a(p, b);
      paramaa = S();
      paramas = ((ArrayList)paramas.b()).iterator();
      while (paramas.hasNext())
      {
        long l = ((Long)paramas.next()).longValue();
        paramHttpOperation.b(l, 1, paramaa);
        paramHttpOperation.a(0, b, l, paramaa);
        paramaa.a();
      }
    }
  }
  
  protected as b()
  {
    return as.a(9);
  }
}

/* Location:
 * Qualified Name:     bpx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */