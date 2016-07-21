import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bpl
  extends bpk<as>
{
  private String h;
  
  public bpl(Context paramContext, Session paramSession)
  {
    super(paramContext, bpl.class.getName(), paramSession, false, "status");
    k("Not triggered by a user action.");
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.a).a(new Object[] { "graph", "app", "optout", "status" }).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.j()) {
      h = ((String)paramas.b());
    }
  }
  
  protected as b()
  {
    return as.a(94);
  }
  
  public String g()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     bpl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */