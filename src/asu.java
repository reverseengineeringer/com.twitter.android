import com.twitter.app.common.app.l;
import com.twitter.app.tweetdetails.internal.a;
import com.twitter.app.tweetdetails.internal.g;
import dagger.internal.d;

public final class asu
{
  private g a;
  private l b;
  
  public asu a(l paraml)
  {
    b = ((l)d.a(paraml));
    return this;
  }
  
  @Deprecated
  public asu a(a parama)
  {
    d.a(parama);
    return this;
  }
  
  public asu a(g paramg)
  {
    a = ((g)d.a(paramg));
    return this;
  }
  
  public atq a()
  {
    if (a == null) {
      throw new IllegalStateException(g.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(l.class.getCanonicalName() + " must be set");
    }
    return new ass(this, null);
  }
}

/* Location:
 * Qualified Name:     asu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */