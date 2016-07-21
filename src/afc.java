import com.twitter.database.lru.am;
import dagger.internal.c;

public final class afc
  implements c<afb>
{
  private final das<am<Long, cmt>> b;
  
  static
  {
    if (!afc.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public afc(das<am<Long, cmt>> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<afb> a(das<am<Long, cmt>> paramdas)
  {
    return new afc(paramdas);
  }
  
  public afb a()
  {
    return new afb((am)b.b());
  }
}

/* Location:
 * Qualified Name:     afc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */