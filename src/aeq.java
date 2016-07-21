import com.twitter.database.lru.am;
import dagger.internal.c;

public final class aeq
  implements c<aep>
{
  private final das<aer> b;
  private final das<am<Long, cnx>> c;
  private final das<aej> d;
  
  static
  {
    if (!aeq.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public aeq(das<aer> paramdas, das<am<Long, cnx>> paramdas1, das<aej> paramdas2)
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
  
  public static c<aep> a(das<aer> paramdas, das<am<Long, cnx>> paramdas1, das<aej> paramdas2)
  {
    return new aeq(paramdas, paramdas1, paramdas2);
  }
  
  public aep a()
  {
    return new aep((aer)b.b(), (am)c.b(), (aej)d.b());
  }
}

/* Location:
 * Qualified Name:     aeq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */