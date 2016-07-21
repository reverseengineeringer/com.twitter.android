import android.content.Context;
import com.twitter.android.at;
import com.twitter.util.object.e;
import com.twitter.util.object.f;

public final class wl
  extends f<wj>
{
  private at a;
  private at b;
  private at c;
  private Context d;
  
  public wl a(Context paramContext)
  {
    d = paramContext;
    return this;
  }
  
  public wl a(at paramat)
  {
    a = paramat;
    return this;
  }
  
  public wj b()
  {
    e.a(d);
    e.a(a);
    e.a(b);
    e.a(c);
    return new wj(this, null);
  }
  
  public wl b(at paramat)
  {
    b = paramat;
    return this;
  }
  
  public wl c(at paramat)
  {
    c = paramat;
    return this;
  }
}

/* Location:
 * Qualified Name:     wl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */