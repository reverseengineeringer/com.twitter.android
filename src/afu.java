import com.twitter.database.lru.am;
import dagger.internal.c;
import dagger.internal.d;

public final class afu
  implements c<am<Long, cmt>>
{
  private final das<axc> b;
  
  static
  {
    if (!afu.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public afu(das<axc> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<am<Long, cmt>> a(das<axc> paramdas)
  {
    return new afu(paramdas);
  }
  
  public am<Long, cmt> a()
  {
    return (am)d.a(afs.a((axc)b.b()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

/* Location:
 * Qualified Name:     afu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */