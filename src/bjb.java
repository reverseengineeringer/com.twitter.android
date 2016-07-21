import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.util.ak;

public abstract class bjb
  extends b<as>
{
  protected final String a;
  private int[] b;
  
  protected bjb(Context paramContext, String paramString1, Session paramSession, String paramString2)
  {
    super(paramContext, paramString1, paramSession);
    a = paramString2;
    if (ak.a(a)) {
      throw new IllegalArgumentException("Phone number is empty.");
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if ((!paramHttpOperation.k()) && (paramas != null))
    {
      b = cd.a((cd)paramas.b());
      return;
    }
    b = null;
  }
  
  protected final void a(e parame)
  {
    parame.a("phone_number", a);
  }
  
  public String b()
  {
    return a;
  }
  
  protected final void b(e parame)
  {
    parame.a("raw_phone_number", a);
  }
  
  public int[] e()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bjb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */