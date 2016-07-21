import com.twitter.library.provider.dk;
import com.twitter.platform.t;
import dagger.internal.c;

public final class acf
  implements c<acc>
{
  private final das<dk> b;
  private final das<t> c;
  
  static
  {
    if (!acf.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public acf(das<dk> paramdas, das<t> paramdas1)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
    if ((!a) && (paramdas1 == null)) {
      throw new AssertionError();
    }
    c = paramdas1;
  }
  
  public static c<acc> a(das<dk> paramdas, das<t> paramdas1)
  {
    return new acf(paramdas, paramdas1);
  }
  
  public acc a()
  {
    return new acc((dk)b.b(), (t)c.b());
  }
}

/* Location:
 * Qualified Name:     acf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */