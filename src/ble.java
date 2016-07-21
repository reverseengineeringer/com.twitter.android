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
import com.twitter.util.collection.n;

public class ble
  extends b<v<cg, cd>>
{
  private final long a;
  private final long b;
  private final String c;
  private final String g;
  private final boolean h;
  
  private ble(Context paramContext, Session paramSession, long paramLong1, long paramLong2, String paramString1, boolean paramBoolean, String paramString2)
  {
    super(paramContext, ble.class.getName(), paramSession);
    a = paramLong1;
    b = paramLong2;
    c = paramString1;
    h = paramBoolean;
    g = paramString2;
  }
  
  public static ble a(Context paramContext, Session paramSession, long paramLong1, long paramLong2, String paramString1, boolean paramBoolean, String paramString2)
  {
    return new ble(paramContext, paramSession, paramLong1, paramLong2, paramString1, paramBoolean, paramString2);
  }
  
  public static ble a(Context paramContext, Session paramSession, long paramLong, String paramString1, boolean paramBoolean, String paramString2)
  {
    return new ble(paramContext, paramSession, 0L, paramLong, paramString1, paramBoolean, paramString2);
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b).a("name", c);
    if (a == 0L)
    {
      locale.a(new Object[] { "lists", "create" });
      if (!h) {
        break label120;
      }
    }
    label120:
    for (String str = "private";; str = "public")
    {
      locale.a("mode", str);
      if (g != null) {
        locale.a("description", g);
      }
      return locale.a();
      locale.a(new Object[] { "lists", "update" }).a("list_id", a);
      break;
    }
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, v<cg, cd> paramv)
  {
    if (paramHttpOperation.k())
    {
      paramHttpOperation = (cg)paramv.b();
      paramaa = S();
      R().a(n.b(paramHttpOperation), b, 0, null, false, paramaa);
      paramaa.a();
    }
  }
  
  protected v<cg, cd> b()
  {
    return v.a(cg.class);
  }
}

/* Location:
 * Qualified Name:     ble
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */