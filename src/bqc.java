import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bqc
  extends b<as>
{
  private long a;
  private volatile boolean b = false;
  
  public bqc(Context paramContext, Session paramSession)
  {
    super(paramContext, bqc.class.getName(), paramSession);
  }
  
  public bqc a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  protected d a()
  {
    return J().a(new Object[] { "users", "recommendations" }).a("display_location", "profile_device_follow").a("profile_id", a).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if (!paramHttpOperation.j()) {
      return;
    }
    b = ((Boolean)paramas.b()).booleanValue();
  }
  
  public boolean b()
  {
    return b;
  }
  
  protected boolean b(aa paramaa)
  {
    if (a == 0L)
    {
      paramaa.a(false);
      return false;
    }
    return true;
  }
  
  protected as e()
  {
    return as.a(85);
  }
}

/* Location:
 * Qualified Name:     bqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */