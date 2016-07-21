import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.util.collection.CollectionUtils;

public class bje
  extends bjb
{
  private cjd b;
  private boolean c = true;
  private boolean g;
  
  protected bje(Context paramContext, Session paramSession, String paramString, boolean paramBoolean)
  {
    super(paramContext, bje.class.getName(), paramSession, paramString);
    g = paramBoolean;
  }
  
  public static bje a(Context paramContext, Session paramSession, String paramString)
  {
    return new bje(paramContext, paramSession, paramString, false);
  }
  
  public static bje a(Context paramContext, Session paramSession, String paramString, boolean paramBoolean)
  {
    return new bje(paramContext, paramSession, paramString, paramBoolean);
  }
  
  protected d a()
  {
    e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "device", "register" });
    b(locale);
    locale.a("send_numeric_pin", true);
    locale.a("notifications_disabled", c);
    locale.a("update_phone", g);
    return locale.a();
  }
  
  protected final void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    super.a(paramHttpOperation, paramaa, paramas);
    if (paramHttpOperation.k())
    {
      b = ((cjd)paramas.b());
      paramHttpOperation = "success";
    }
    for (;;)
    {
      bex.a(((TwitterScribeLog)new TwitterScribeLog(Mc).b(new String[] { "app:twitter_service:phone_number:begin_mobile_verification", paramHttpOperation })).c(2));
      return;
      if (e() != cd.b)
      {
        if (CollectionUtils.a(e(), 285)) {
          paramHttpOperation = "unavailable";
        } else {
          paramHttpOperation = "failure";
        }
      }
      else {
        paramHttpOperation = "error";
      }
    }
  }
  
  public bje g()
  {
    c = false;
    return this;
  }
  
  protected as h()
  {
    return as.a(51);
  }
  
  public cjd s()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     bje
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */