import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.v;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.model.core.cd;
import com.twitter.model.core.cg;

public class bll
  extends b<v<cg, cd>>
{
  public cg a;
  private final long b;
  private final String c;
  private final String g;
  
  public bll(Context paramContext, Session paramSession, long paramLong, String paramString1, String paramString2)
  {
    super(paramContext, bll.class.getName(), paramSession);
    b = paramLong;
    c = paramString1;
    g = paramString2;
  }
  
  protected d a()
  {
    e locale = J().b(new Object[] { "lists" }).a(new Object[] { "show" });
    if (b > 0L) {
      locale.a("list_id", b);
    }
    for (;;)
    {
      return locale.a();
      locale.a("slug", g);
      locale.a("owner_screen_name", c);
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, v<cg, cd> paramv)
  {
    if (paramaa.b()) {
      a = ((cg)paramv.b());
    }
  }
  
  protected v<cg, cd> b()
  {
    return v.a(cg.class);
  }
}

/* Location:
 * Qualified Name:     bll
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */