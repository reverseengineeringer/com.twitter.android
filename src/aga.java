import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class aga
{
  private n a;
  
  public aga a(n paramn)
  {
    a = ((n)d.a(paramn));
    return this;
  }
  
  public agb a()
  {
    if (a == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new afy(this, null);
  }
}

/* Location:
 * Qualified Name:     aga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */