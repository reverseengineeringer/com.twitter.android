import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.t;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.util.am;

public class bqd
  extends com.twitter.library.service.b<t<com.twitter.model.profile.b, cd>>
{
  public TwitterUser a;
  public volatile ExtendedProfile b;
  
  public bqd(Context paramContext, Session paramSession)
  {
    super(paramContext, bqd.class.getName(), paramSession);
  }
  
  protected bqd(Context paramContext, ab paramab)
  {
    super(paramContext, bqd.class.getName(), paramab);
  }
  
  protected d a()
  {
    boolean bool = true;
    com.twitter.library.service.e locale = J().a(new Object[] { "users", "extended_profile" }).a("id", a.c);
    if (!a.s) {}
    for (;;)
    {
      return locale.a("include_birthdate", bool).a();
      bool = false;
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t<com.twitter.model.profile.b, cd> paramt)
  {
    paramaa = R();
    if (paramHttpOperation.k())
    {
      paramHttpOperation = (com.twitter.model.profile.b)paramt.b();
      paramHttpOperation.b(am.b());
      b = ((ExtendedProfile)paramHttpOperation.q());
      paramHttpOperation = S();
      paramaa.a(a.c, b, paramHttpOperation);
      paramHttpOperation.a();
    }
  }
  
  protected t<com.twitter.model.profile.b, cd> b()
  {
    return v.a(com.twitter.model.profile.b.class);
  }
  
  protected boolean b(aa paramaa)
  {
    if ((Mc == 0L) || (a == null))
    {
      paramaa.a(false);
      return false;
    }
    return true;
  }
}

/* Location:
 * Qualified Name:     bqd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */