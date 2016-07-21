import com.twitter.util.serialization.n;
import java.util.List;

public class cpw
{
  public static final n<cpw> a = new cpz(null);
  public final cps b;
  public final cps c;
  public final cps d;
  public final List<cph> e;
  
  private cpw(cpy paramcpy)
  {
    b = cpy.a(paramcpy);
    c = cpy.b(paramcpy);
    if (cpy.c(paramcpy) == null) {}
    for (cps localcps = cpy.b(paramcpy);; localcps = cpy.c(paramcpy))
    {
      d = localcps;
      e = cpy.d(paramcpy);
      return;
    }
  }
  
  public String a()
  {
    if (d != null) {
      return d.f;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     cpw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */