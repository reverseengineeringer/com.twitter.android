import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;

public class bqt
  extends b<as>
{
  private int[] a = cd.b;
  
  public bqt(Context paramContext, Session paramSession)
  {
    super(paramContext, bqt.class.getName(), paramSession);
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "device", "unregister" }).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.j()) {
      return;
    }
    a = cd.a((cd)paramas.b());
  }
  
  protected as b()
  {
    return as.a(90);
  }
}

/* Location:
 * Qualified Name:     bqt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */