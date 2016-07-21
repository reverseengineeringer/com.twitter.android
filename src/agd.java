import com.twitter.database.lru.am;
import dagger.internal.c;
import dagger.internal.d;

public final class agd
  implements c<am<Long, cnx>>
{
  private final das<axc> b;
  
  static
  {
    if (!agd.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public agd(das<axc> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<am<Long, cnx>> a(das<axc> paramdas)
  {
    return new agd(paramdas);
  }
  
  public am<Long, cnx> a()
  {
    return (am)d.a(agc.a((axc)b.b()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

/* Location:
 * Qualified Name:     agd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */