import com.twitter.database.lru.am;
import dagger.internal.c;

public final class aei
  implements c<aeg>
{
  private final das<am<Long, cnx>> b;
  
  static
  {
    if (!aei.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public aei(das<am<Long, cnx>> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<aeg> a(das<am<Long, cnx>> paramdas)
  {
    return new aei(paramdas);
  }
  
  public aeg a()
  {
    return new aeg((am)b.b());
  }
}

/* Location:
 * Qualified Name:     aei
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */