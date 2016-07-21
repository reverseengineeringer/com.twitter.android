import com.twitter.database.lru.am;
import com.twitter.library.util.FriendshipCache;
import com.twitter.model.people.ag;
import dagger.internal.c;

public final class amt
  implements c<aml>
{
  private final das<FriendshipCache> b;
  private final das<amr> c;
  private final das<and> d;
  private final das<amy> e;
  private final das<amw> f;
  private final das<am<String, ag>> g;
  
  static
  {
    if (!amt.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public amt(das<FriendshipCache> paramdas, das<amr> paramdas1, das<and> paramdas2, das<amy> paramdas3, das<amw> paramdas4, das<am<String, ag>> paramdas5)
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
    if ((!a) && (paramdas3 == null)) {
      throw new AssertionError();
    }
    e = paramdas3;
    if ((!a) && (paramdas4 == null)) {
      throw new AssertionError();
    }
    f = paramdas4;
    if ((!a) && (paramdas5 == null)) {
      throw new AssertionError();
    }
    g = paramdas5;
  }
  
  public static c<aml> a(das<FriendshipCache> paramdas, das<amr> paramdas1, das<and> paramdas2, das<amy> paramdas3, das<amw> paramdas4, das<am<String, ag>> paramdas5)
  {
    return new amt(paramdas, paramdas1, paramdas2, paramdas3, paramdas4, paramdas5);
  }
  
  public aml a()
  {
    return new aml((FriendshipCache)b.b(), (amr)c.b(), (and)d.b(), (amy)e.b(), (amw)f.b(), (am)g.b());
  }
}

/* Location:
 * Qualified Name:     amt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */