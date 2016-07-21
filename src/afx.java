import com.twitter.app.common.di.g;
import dagger.internal.c;
import dagger.internal.d;

public final class afx
  implements c<g>
{
  private final das<afj> b;
  
  static
  {
    if (!afx.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public afx(das<afj> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<g> a(das<afj> paramdas)
  {
    return new afx(paramdas);
  }
  
  public g a()
  {
    return (g)d.a(afs.a((afj)b.b()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

/* Location:
 * Qualified Name:     afx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */