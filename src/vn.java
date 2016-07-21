import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class vn
{
  private vq a;
  private n b;
  
  public vn a(n paramn)
  {
    b = ((n)d.a(paramn));
    return this;
  }
  
  public vn a(vq paramvq)
  {
    a = ((vq)d.a(paramvq));
    return this;
  }
  
  public vp a()
  {
    if (a == null) {
      throw new IllegalStateException(vq.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new vi(this, null);
  }
}

/* Location:
 * Qualified Name:     vn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */