import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.af;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;
import com.twitter.library.service.t;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.collection.n;
import java.util.List;

public class bqu
  extends af<as>
{
  public final TwitterUser b;
  private int c;
  private int g;
  
  public bqu(Context paramContext, Session paramSession, TwitterUser paramTwitterUser)
  {
    this(paramContext, new com.twitter.library.service.ab(paramSession), paramTwitterUser);
  }
  
  public bqu(Context paramContext, com.twitter.library.service.ab paramab, TwitterUser paramTwitterUser)
  {
    super(paramContext, bqu.class.getName(), paramab);
    b = paramTwitterUser;
    a(new t());
  }
  
  private void a(com.twitter.library.service.e parame, String paramString, int paramInt)
  {
    if (a(paramInt)) {
      parame.a(paramString, c(paramInt));
    }
  }
  
  private boolean a(int paramInt)
  {
    return (c & paramInt) != 0;
  }
  
  private boolean c(int paramInt)
  {
    return (g & paramInt) != 0;
  }
  
  public bqu a(int paramInt, boolean paramBoolean)
  {
    c |= paramInt;
    if (paramBoolean)
    {
      g |= paramInt;
      return this;
    }
    g &= (paramInt ^ 0xFFFFFFFF);
    return this;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "friendships", "update" });
    locale.a("user_id", b.c);
    a(locale, "device", 1);
    a(locale, "lifeline", 2);
    a(locale, "retweets", 4);
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    long l1;
    long l2;
    if (paramHttpOperation.j())
    {
      paramHttpOperation = R();
      paramas = S();
      l1 = b.c;
      if (a(1))
      {
        Object localObject = M();
        l2 = c;
        if (!c(1)) {
          break label177;
        }
        List localList = n.b(b);
        paramHttpOperation.a(l1, 16, paramas);
        paramHttpOperation.a(localList, l2, 16, -1L, null, paramas);
        localObject = e;
        if (!cqc.b(PushRegistration.a(p, (String)localObject), 512)) {
          paramaa.a(1001);
        }
      }
      if (a(2))
      {
        if (!c(2)) {
          break label213;
        }
        paramHttpOperation.a(l1, 256, paramas);
      }
      label146:
      if (a(4))
      {
        if (!c(4)) {
          break label226;
        }
        paramHttpOperation.a(l1, 512, paramas);
      }
    }
    for (;;)
    {
      paramas.a();
      return;
      label177:
      paramHttpOperation.b(l1, 16, paramas);
      paramHttpOperation.a(16, l2, l1, paramas);
      paramHttpOperation.a(1, b.k);
      break;
      label213:
      paramHttpOperation.b(l1, 256, paramas);
      break label146;
      label226:
      paramHttpOperation.b(l1, 512, paramas);
    }
  }
  
  protected as b()
  {
    return as.a(30);
  }
  
  protected boolean b(aa paramaa)
  {
    return (b != null) && (c != 0);
  }
  
  protected boolean d(com.twitter.internal.android.service.ab<aa> paramab)
  {
    if (super.d(paramab)) {
      return true;
    }
    paramab = (aa)paramab.b();
    if ((paramab.d() == 403) || (paramab.d() == 1001)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public String e()
  {
    return "app:twitter_service:follow:update";
  }
}

/* Location:
 * Qualified Name:     bqu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */