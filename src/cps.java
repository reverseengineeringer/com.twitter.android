import com.twitter.util.ak;
import com.twitter.util.serialization.n;

public class cps
{
  public static final n<cps> a = new cpv(null);
  public final long b;
  public final String c;
  public final String d;
  public final String e;
  public final String f;
  public final String g;
  public final boolean h;
  public final boolean i;
  
  private cps(cpu paramcpu)
  {
    b = cpu.a(paramcpu);
    c = cpu.b(paramcpu);
    d = cpu.c(paramcpu);
    e = cpu.d(paramcpu);
    if (ak.a(cpu.e(paramcpu)))
    {
      localObject1 = null;
      f = ((String)localObject1);
      if (!ak.a(cpu.f(paramcpu))) {
        break label97;
      }
    }
    label97:
    for (Object localObject1 = localObject2;; localObject1 = cpu.f(paramcpu))
    {
      g = ((String)localObject1);
      h = cpu.g(paramcpu);
      i = cpu.h(paramcpu);
      return;
      localObject1 = cpu.e(paramcpu);
      break;
    }
  }
}

/* Location:
 * Qualified Name:     cps
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */