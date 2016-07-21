import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.model.core.cd;
import com.twitter.model.core.cg;

public class blk
  extends b<v<cg, cd>>
{
  private final long a;
  private final long b;
  private final long c;
  private final int g;
  
  public blk(Context paramContext, Session paramSession, long paramLong1, long paramLong2, long paramLong3, int paramInt)
  {
    super(paramContext, blk.class.getName(), paramSession);
    a = paramLong1;
    b = paramLong2;
    c = paramLong3;
    g = paramInt;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b);
    switch (g)
    {
    default: 
      throw new IllegalStateException("Unknown user type: " + g);
    case 4: 
      locale.a(new Object[] { "lists", "members", "destroy" }).a("list_id", String.valueOf(c)).a("user_id", String.valueOf(b));
    }
    for (;;)
    {
      return locale.a();
      locale.a(new Object[] { "lists", "subscribers", "destroy" }).a("list_id", String.valueOf(c));
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, v<cg, cd> paramv)
  {
    if (paramHttpOperation.j())
    {
      paramHttpOperation = (cg)paramv.b();
      paramaa = S();
      R().a(g, a, b, paramHttpOperation, paramaa);
      paramaa.a();
    }
  }
  
  protected v<cg, cd> b()
  {
    return v.a(cg.class);
  }
}

/* Location:
 * Qualified Name:     blk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */