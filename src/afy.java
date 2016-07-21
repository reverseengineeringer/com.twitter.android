import com.twitter.app.common.di.g;
import com.twitter.database.lru.am;
import dagger.internal.b;
import dagger.internal.c;
import dagger.internal.e;
import java.util.Set;

public final class afy
  implements agb
{
  private das<axc> b;
  private das<am<Long, cnx>> c;
  private das<aeg> d;
  
  static
  {
    if (!afy.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private afy(aga paramaga)
  {
    if ((!a) && (paramaga == null)) {
      throw new AssertionError();
    }
    a(paramaga);
  }
  
  public static aga a()
  {
    return new aga(null);
  }
  
  private void a(aga paramaga)
  {
    b = new afz(this, paramaga);
    c = b.a(agd.a(b));
    d = aei.a(c);
  }
  
  public Set<g> b()
  {
    return (Set)e.a().b();
  }
  
  public aeg c()
  {
    return (aeg)d.b();
  }
}

/* Location:
 * Qualified Name:     afy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */