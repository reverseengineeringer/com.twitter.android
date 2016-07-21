import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.af;
import com.twitter.library.api.v;
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

public class bmt
  extends af<com.twitter.library.api.t<cp, cd>>
{
  public final long b;
  public final cqg c;
  public boolean g;
  public TwitterUser h;
  public TwitterUser i;
  public String j;
  
  public bmt(Context paramContext, Session paramSession, long paramLong, cqg paramcqg, int paramInt)
  {
    super(paramContext, bmt.class.getName(), paramSession);
    b = paramLong;
    c = paramcqg;
    h(paramInt);
    if (paramInt == 1) {
      a(new com.twitter.library.service.t());
    }
  }
  
  protected d a()
  {
    long l = b;
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a("user_id", l);
    if (c != null)
    {
      if (c.c != null) {
        locale.a("impression_id", c.c);
      }
      if (c.c()) {
        locale.a("earned", true);
      }
    }
    switch (L())
    {
    default: 
      throw new IllegalArgumentException("Unknown action: " + L());
    case 1: 
      return locale.a(new Object[] { "blocks", "create" }).a();
    case 2: 
      boolean bool = g;
      return locale.a(new Object[] { "users", "report_spam" }).a("perform_block", bool).a();
    }
    return locale.a(new Object[] { "blocks", "destroy" }).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, com.twitter.library.api.t<cp, cd> paramt)
  {
    paramaa = R();
    com.twitter.library.provider.e locale = S();
    switch (L())
    {
    }
    do
    {
      do
      {
        return;
      } while (!paramHttpOperation.j());
      paramHttpOperation = (cp)com.twitter.util.object.e.a(paramt.b());
      if ((L() != 2) || (g))
      {
        l1 = Mc;
        l2 = paramHttpOperation.e();
        paramHttpOperation.i(p.a(paramaa.f(l2), 4));
        paramaa.b(l1, l2, locale);
        paramHttpOperation = (TwitterUser)paramHttpOperation.q();
        paramaa.a(n.b(paramHttpOperation), l1, 2, -1L, null, null, true, locale);
        locale.a();
      }
      for (;;)
      {
        h = ((TwitterUser)com.twitter.util.object.e.a(paramHttpOperation));
        return;
        paramHttpOperation = (TwitterUser)paramHttpOperation.q();
      }
    } while (!paramHttpOperation.j());
    paramHttpOperation = (cp)com.twitter.util.object.e.a(paramt.b());
    long l1 = b;
    long l2 = Mc;
    paramaa.a(2, l2, l1, locale);
    paramaa.a(37, l2, l1, locale);
    paramaa.b(l1, 4, locale);
    locale.a();
    i = ((TwitterUser)paramHttpOperation.q());
  }
  
  protected com.twitter.library.api.t<cp, cd> b()
  {
    switch (L())
    {
    default: 
      return null;
    }
    return v.a(cp.class);
  }
  
  public String e()
  {
    switch (L())
    {
    default: 
      return null;
    }
    return "app:twitter_service:block_user:create";
  }
}

/* Location:
 * Qualified Name:     bmt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */