import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class agt
{
  private n a;
  
  public agt a(n paramn)
  {
    a = ((n)d.a(paramn));
    return this;
  }
  
  public agv a()
  {
    if (a == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new agm(this, null);
  }
}

/* Location:
 * Qualified Name:     agt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */