import android.content.Context;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.client.Session;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bir
  extends b<t>
{
  public bir(Context paramContext, Session paramSession)
  {
    super(paramContext, bir.class.getName(), paramSession);
  }
  
  protected d a()
  {
    return J().a(new Object[] { "contacts", "destroy", "all" }).a(HttpOperation.RequestMethod.b).a();
  }
  
  protected t b()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bir
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */