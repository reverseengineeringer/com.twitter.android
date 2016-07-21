import android.content.Context;
import com.twitter.android.people.bb;
import com.twitter.database.lru.am;
import com.twitter.library.client.Session;
import com.twitter.model.people.ag;
import dagger.internal.MembersInjectors;
import dagger.internal.c;

public final class amx
  implements c<amw>
{
  private final czt<amw> b;
  private final das<Context> c;
  private final das<Session> d;
  private final das<am<String, ag>> e;
  private final das<bb> f;
  
  static
  {
    if (!amx.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public amx(czt<amw> paramczt, das<Context> paramdas, das<Session> paramdas1, das<am<String, ag>> paramdas2, das<bb> paramdas3)
  {
    if ((!a) && (paramczt == null)) {
      throw new AssertionError();
    }
    b = paramczt;
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    c = paramdas;
    if ((!a) && (paramdas1 == null)) {
      throw new AssertionError();
    }
    d = paramdas1;
    if ((!a) && (paramdas2 == null)) {
      throw new AssertionError();
    }
    e = paramdas2;
    if ((!a) && (paramdas3 == null)) {
      throw new AssertionError();
    }
    f = paramdas3;
  }
  
  public static c<amw> a(czt<amw> paramczt, das<Context> paramdas, das<Session> paramdas1, das<am<String, ag>> paramdas2, das<bb> paramdas3)
  {
    return new amx(paramczt, paramdas, paramdas1, paramdas2, paramdas3);
  }
  
  public amw a()
  {
    return (amw)MembersInjectors.a(b, new amw((Context)c.b(), (Session)d.b(), (am)e.b(), (bb)f.b()));
  }
}

/* Location:
 * Qualified Name:     amx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */