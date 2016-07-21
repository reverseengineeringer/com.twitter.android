import android.content.Context;
import com.twitter.android.av.v;
import com.twitter.library.api.search.a;
import com.twitter.library.client.Session;
import com.twitter.library.network.ar;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.model.core.TwitterUser;
import java.util.Arrays;

public class bpu
  extends x
{
  private final long[] a;
  private final TwitterUser b;
  private final boolean c;
  private final ab g;
  
  public bpu(Context paramContext, Session paramSession, long[] paramArrayOfLong, boolean paramBoolean)
  {
    super(paramContext, bpu.class.getName(), new ab(paramSession));
    a = paramArrayOfLong;
    b = paramSession.f();
    c = paramBoolean;
    g = M();
  }
  
  public long[] a()
  {
    return a;
  }
  
  protected void a_(aa paramaa)
  {
    int n = ar.a(a.length, 100);
    int k = 0;
    int j = 0;
    int i = 0;
    if (k < n)
    {
      int m = k * 100;
      int i1 = Math.min(m + 100, a.length);
      long[] arrayOfLong = Arrays.copyOfRange(a, m, i1);
      if (((bqo)new bqo(p, e, g, arrayOfLong).a(this)).O().b())
      {
        b(new a(p, g, a));
        m = 1;
        j = i;
        i = m;
      }
      for (;;)
      {
        m = k + 1;
        k = j;
        j = i;
        i = k;
        k = m;
        break;
        i = j;
        j = 1;
      }
    }
    if ((i != 0) && (j != 0)) {
      paramaa.a(418);
    }
    if ((j != 0) && (c)) {
      b((bnu)new bnu(p, g, b, 1).f(v.a()).k("Request being made to fill timeline with new followed users tweets. User did not trigger this request."));
    }
  }
}

/* Location:
 * Qualified Name:     bpu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */