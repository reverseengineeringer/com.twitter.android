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

public class bpy
  extends b<as>
{
  private int[] a = cd.b;
  private bqw b = null;
  private final Boolean c;
  private final Boolean g;
  
  public bpy(Context paramContext, Session paramSession, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, bpy.class.getName(), paramSession);
    c = Boolean.valueOf(paramBoolean1);
    g = Boolean.valueOf(paramBoolean2);
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.a).a(new Object[] { "users", "email_phone_info" }).a("allow_unverified", c.booleanValue()).a("include_pending_email", g.booleanValue()).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.j())
    {
      b = ((bqw)paramas.b());
      return;
    }
    a = cd.a((cd)paramas.b());
  }
  
  public int[] b()
  {
    return a;
  }
  
  public bqw e()
  {
    return b;
  }
  
  protected as g()
  {
    return as.a(90);
  }
}

/* Location:
 * Qualified Name:     bpy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */