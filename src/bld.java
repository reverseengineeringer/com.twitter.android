import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.model.core.cg;

public class bld
  extends b<v<cg, cd>>
{
  private final long a;
  private final long b;
  private final long c;
  private final int g;
  private final Context h;
  private final Session i;
  private TwitterUser j;
  
  public bld(Context paramContext, Session paramSession, long paramLong1, long paramLong2, long paramLong3, int paramInt)
  {
    super(paramContext, bld.class.getName(), paramSession);
    a = paramLong1;
    b = paramLong2;
    c = paramLong3;
    g = paramInt;
    h = paramContext;
    i = paramSession;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b);
    bqr localbqr = new bqr(h, i, b);
    localbqr.O();
    j = localbqr.b();
    if (j != null) {
      switch (g)
      {
      default: 
        throw new IllegalStateException("Unknown user type: " + g);
      case 4: 
        locale.a(new Object[] { "lists", "members", "create" });
        locale.a("list_id", String.valueOf(c));
        locale.a("user_id", String.valueOf(b));
      }
    }
    for (;;)
    {
      return locale.a();
      locale.a(new Object[] { "lists", "subscribers", "create" });
      locale.a("list_id", String.valueOf(c));
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, v<cg, cd> paramv)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (cg)paramv.b();
      paramaa = S();
      R().a(a, j, g, paramHttpOperation, paramaa);
      paramaa.a();
    }
  }
  
  protected v<cg, cd> b()
  {
    return v.a(cg.class);
  }
}

/* Location:
 * Qualified Name:     bld
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */