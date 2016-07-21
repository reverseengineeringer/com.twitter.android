import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.util.collection.n;

public class bqg
  extends b<t<TwitterUser, cd>>
{
  private final long a;
  private final int b;
  
  public bqg(Context paramContext, Session paramSession, long paramLong, int paramInt)
  {
    super(paramContext, bqg.class.getName(), paramSession);
    if ((paramInt != 1) && (paramInt != 2)) {
      throw new IllegalArgumentException("Unknown action.");
    }
    a = paramLong;
    b = paramInt;
  }
  
  protected d a()
  {
    Object localObject1 = R();
    Object localObject2 = S();
    ((dk)localObject1).a(18, Mc, a, (com.twitter.library.provider.e)localObject2);
    ((com.twitter.library.provider.e)localObject2).a();
    localObject2 = J().a(HttpOperation.RequestMethod.b);
    if (b == 1) {}
    for (localObject1 = "accept";; localObject1 = "deny") {
      return ((com.twitter.library.service.e)localObject2).a(new Object[] { "friendships", localObject1 }).a("user_id", String.valueOf(a)).a();
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<TwitterUser, cd> paramt)
  {
    if ((b == 1) && (paramaa.b()))
    {
      paramHttpOperation = (TwitterUser)paramt.b();
      if (paramHttpOperation != null)
      {
        paramaa = R();
        paramt = S();
        paramaa.a(n.b(paramHttpOperation), Mc, 1, -1L, null, null, true, paramt);
        paramt.a();
      }
    }
  }
  
  protected t<TwitterUser, cd> b()
  {
    return v.a(TwitterUser.class);
  }
}

/* Location:
 * Qualified Name:     bqg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */