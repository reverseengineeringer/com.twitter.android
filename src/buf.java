import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class buf
  extends b<bue>
{
  public buf(Context paramContext, Session paramSession)
  {
    super(paramContext, buf.class.getName(), paramSession);
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.d).b(new Object[] { "commerce", "profiles" });
    buo.a(locale, p);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, bue parambue)
  {
    if (paramHttpOperation.k()) {
      c.putBoolean("deleteprofile_success_boolean", true);
    }
    for (;;)
    {
      paramaa.a(paramHttpOperation);
      return;
      c.putBoolean("deleteprofile_success_boolean", false);
      buo.a(paramaa, parambue);
    }
  }
  
  protected bue b()
  {
    return new bue();
  }
}

/* Location:
 * Qualified Name:     buf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */