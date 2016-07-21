import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;

public class bhg
  extends b<t<Void, cd>>
{
  public final String a;
  public final String b;
  public final String c;
  
  public bhg(Context paramContext, ab paramab, String paramString1, String paramString2, String paramString3)
  {
    super(paramContext, bhg.class.getName(), paramab);
    b = paramString1;
    c = paramString2;
    a = paramString3;
  }
  
  protected d a()
  {
    e locale = J();
    switch (L())
    {
    default: 
      throw new IllegalArgumentException("Invalid/unknown action: " + L());
    case 1: 
      locale.a("i");
      locale.a(HttpOperation.RequestMethod.b);
      locale.a(new Object[] { "account", "change_password" }).a("current_password", b).a("password", c).a("password_confirmation", c);
    }
    for (;;)
    {
      return locale.a();
      locale.a("1");
      locale.a(HttpOperation.RequestMethod.b);
      locale.a(new Object[] { "account", "update_email" }).a("email", a).a("password", b);
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<Void, cd> paramt)
  {
    switch (L())
    {
    }
    do
    {
      do
      {
        return;
      } while (paramHttpOperation.k());
      paramHttpOperation = cd.a((cd)paramt.c());
    } while (paramHttpOperation.length <= 0);
    c.putSerializable("custom_errors", paramHttpOperation);
  }
  
  protected t<Void, cd> b()
  {
    return v.a(null);
  }
}

/* Location:
 * Qualified Name:     bhg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */