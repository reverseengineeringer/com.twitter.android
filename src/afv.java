import android.content.Context;
import com.twitter.library.client.Session;
import dagger.internal.c;
import dagger.internal.d;

public final class afv
  implements c<afj>
{
  private final das<Context> b;
  private final das<Session> c;
  
  static
  {
    if (!afv.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public afv(das<Context> paramdas, das<Session> paramdas1)
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
  
  public static c<afj> a(das<Context> paramdas, das<Session> paramdas1)
  {
    return new afv(paramdas, paramdas1);
  }
  
  public afj a()
  {
    return (afj)d.a(afs.a((Context)b.b(), (Session)c.b()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

/* Location:
 * Qualified Name:     afv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */