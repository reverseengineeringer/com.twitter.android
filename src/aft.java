import android.content.Context;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.database.schema.TwitterSchema;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import dagger.internal.c;
import dagger.internal.d;

public final class aft
  implements c<aer>
{
  private final das<Context> b;
  private final das<Session> c;
  private final das<UserIdentifier> d;
  private final das<dk> e;
  private final das<TwitterSchema> f;
  
  static
  {
    if (!aft.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public aft(das<Context> paramdas, das<Session> paramdas1, das<UserIdentifier> paramdas2, das<dk> paramdas3, das<TwitterSchema> paramdas4)
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
  }
  
  public static c<aer> a(das<Context> paramdas, das<Session> paramdas1, das<UserIdentifier> paramdas2, das<dk> paramdas3, das<TwitterSchema> paramdas4)
  {
    return new aft(paramdas, paramdas1, paramdas2, paramdas3, paramdas4);
  }
  
  public aer a()
  {
    return (aer)d.a(afs.a((Context)b.b(), (Session)c.b(), (UserIdentifier)d.b(), (dk)e.b(), (TwitterSchema)f.b()), "Cannot return null from a non-@Nullable @Provides method");
  }
}

/* Location:
 * Qualified Name:     aft
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */