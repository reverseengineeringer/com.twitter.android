import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.internal.network.k;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.d;
import com.twitter.library.service.e;

public class bjf
  extends bjb
{
  private final String b;
  private final boolean c;
  private boolean g = true;
  private boolean h;
  
  protected bjf(Context paramContext, Session paramSession, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramContext, bje.class.getName(), paramSession, paramString1);
    b = paramString2;
    c = paramBoolean1;
    h = paramBoolean2;
  }
  
  public static bjf a(Context paramContext, Session paramSession, String paramString1, String paramString2, boolean paramBoolean)
  {
    return new bjf(paramContext, paramSession, paramString1, paramString2, paramBoolean, false);
  }
  
  public static bjf a(Context paramContext, Session paramSession, String paramString1, String paramString2, boolean paramBoolean1, boolean paramBoolean2)
  {
    return new bjf(paramContext, paramSession, paramString1, paramString2, paramBoolean1, paramBoolean2);
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "device", "register_complete" });
    a(locale);
    locale.a("numeric_pin", b);
    locale.a("is_verizon", c);
    locale.a("notifications_disabled", g);
    locale.a("update_phone", h);
    return locale.a();
  }
  
  protected final void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.k()) {
      paramHttpOperation = "success";
    }
    for (;;)
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(Mc).b(new String[] { "app:twitter_service:phone_number:complete_mobile_verification", paramHttpOperation })).c(2));
      return;
      if (la == 0) {
        paramHttpOperation = "error";
      } else {
        paramHttpOperation = "failure";
      }
    }
  }
  
  public bjf g()
  {
    g = false;
    return this;
  }
  
  protected as h()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     bjf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */