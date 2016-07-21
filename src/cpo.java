import com.twitter.model.core.ap;
import com.twitter.model.core.j;
import com.twitter.util.ak;
import com.twitter.util.serialization.n;

public class cpo
{
  public static final n<cpo> a = new cpr();
  public final long b;
  public final long c;
  public final long d;
  public final String e;
  public final String f;
  public final boolean g;
  public final j<ap> h;
  
  private cpo(cpq paramcpq)
  {
    b = cpq.a(paramcpq);
    if (cpq.b(paramcpq) > 0L)
    {
      c = cpq.b(paramcpq);
      d = cpq.c(paramcpq);
      e = cpq.d(paramcpq);
      if (!ak.a(cpq.e(paramcpq))) {
        break label90;
      }
    }
    label90:
    for (String str = null;; str = cpq.e(paramcpq))
    {
      f = str;
      g = cpq.f(paramcpq);
      h = cpq.g(paramcpq);
      return;
      c = b;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     cpo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */