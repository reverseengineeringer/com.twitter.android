import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.aq;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.b;
import com.twitter.library.service.d;
import com.twitter.library.service.e;
import com.twitter.util.collection.CollectionUtils;

public class bqh
  extends b<as>
{
  private long[] a;
  private final int b;
  
  public bqh(Context paramContext, Session paramSession, int paramInt)
  {
    super(paramContext, bqh.class.getName(), paramSession);
    b = paramInt;
  }
  
  protected d a()
  {
    String str = R().a(1, 18, 0L, b);
    e locale = J().a(new Object[] { "friendships", "incoming" });
    if (str != null) {
      locale.a("cursor", str);
    }
    return locale.a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if (!paramHttpOperation.k()) {}
    do
    {
      return;
      paramHttpOperation = R();
      paramaa = (aq)paramas.b();
      paramas = paramaa.b();
    } while (CollectionUtils.b(paramas));
    bpq localbpq = new bpq(p, M());
    long[] arrayOfLong = CollectionUtils.e(paramas);
    a.a(arrayOfLong).a(true).a(18).a(-1L).a(paramaa.a());
    localbpq.O();
    paramHttpOperation.a(paramas, 32, null);
    a = arrayOfLong;
  }
  
  protected as b()
  {
    return as.a(15);
  }
}

/* Location:
 * Qualified Name:     bqh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */