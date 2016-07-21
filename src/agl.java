import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class agl
{
  private n a;
  
  public agl a(n paramn)
  {
    a = ((n)d.a(paramn));
    return this;
  }
  
  public agu a()
  {
    if (a == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new age(this, null);
  }
}

/* Location:
 * Qualified Name:     agl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */