import com.twitter.android.moments.data.ac;
import dagger.internal.c;
import java.util.Collection;
import java.util.Map;

public final class afp
  implements c<afn>
{
  private final das<awh<Collection<Long>, Map<Long, cmt>>> b;
  private final das<ac> c;
  private final das<afj> d;
  
  static
  {
    if (!afp.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public afp(das<awh<Collection<Long>, Map<Long, cmt>>> paramdas, das<ac> paramdas1, das<afj> paramdas2)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
    if ((!a) && (paramdas1 == null)) {
      throw new AssertionError();
    }
    c = paramdas1;
    if ((!a) && (paramdas2 == null)) {
      throw new AssertionError();
    }
    d = paramdas2;
  }
  
  public static c<afn> a(das<awh<Collection<Long>, Map<Long, cmt>>> paramdas, das<ac> paramdas1, das<afj> paramdas2)
  {
    return new afp(paramdas, paramdas1, paramdas2);
  }
  
  public afn a()
  {
    return new afn((awh)b.b(), (ac)c.b(), (afj)d.b());
  }
}

/* Location:
 * Qualified Name:     afp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */