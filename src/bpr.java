import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;

public class bpr
  extends b<t<TwitterUser, cd>>
{
  private long a;
  
  public bpr(Context paramContext, Session paramSession)
  {
    super(paramContext, bpr.class.getName(), paramSession);
  }
  
  public bpr a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  protected d a()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "friendships", "cancel" }).a("user_id", String.valueOf(a)).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<TwitterUser, cd> paramt)
  {
    if (paramHttpOperation.k())
    {
      paramHttpOperation = S();
      R().b(a, 16384, paramHttpOperation);
      paramHttpOperation.a();
    }
  }
  
  protected t<TwitterUser, cd> b()
  {
    return v.a(TwitterUser.class);
  }
}

/* Location:
 * Qualified Name:     bpr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */