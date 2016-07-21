import android.content.Context;
import android.os.Bundle;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.model.core.cp;
import com.twitter.model.core.p;
import com.twitter.util.collection.n;

public class bmu
  extends bmw
{
  private long b;
  
  public bmu(Context paramContext, Session paramSession)
  {
    super(paramContext, bmu.class.getName(), paramSession);
    a(new com.twitter.library.service.t());
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a(new Object[] { "mutes/users/create" });
    a(locale);
    if (b != 0L) {
      locale.a("expiry", String.valueOf(b));
    }
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, com.twitter.library.api.t<TwitterUser, cd> paramt)
  {
    if (paramHttpOperation.j())
    {
      TwitterUser localTwitterUser = (TwitterUser)com.twitter.util.object.e.a(paramt.b());
      long l = Mc;
      paramHttpOperation = R();
      paramt = S();
      paramHttpOperation.a(c, 8192, paramt);
      int i = paramHttpOperation.f(c);
      localTwitterUser = (TwitterUser)new cp(localTwitterUser).i(p.a(i, 8192)).q();
      paramHttpOperation.a(n.b(localTwitterUser), l, 26, -1L, null, null, true, paramt);
      if (!p.a(S)) {
        paramHttpOperation.c(l, c, paramt);
      }
      paramt.a();
      c.putString("muted_username", k);
    }
  }
  
  public String e()
  {
    return "app:twitter_service:mute_user:create";
  }
}

/* Location:
 * Qualified Name:     bmu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */