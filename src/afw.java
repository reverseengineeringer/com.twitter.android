import com.twitter.app.common.di.g;
import dagger.internal.c;
import dagger.internal.d;

public final class afw
  implements c<g>
{
  private final das<aep> b;
  
  static
  {
    if (!afw.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public afw(das<aep> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<g> a(das<aep> paramdas)
  {
    return new afw(paramdas);
  }
  
  public g a()
  {
    return (g)d.a(afs.a((aep)b.b()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

/* Location:
 * Qualified Name:     afw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */