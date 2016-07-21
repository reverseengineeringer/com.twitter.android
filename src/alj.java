import com.twitter.android.moments.ui.guide.ag;
import com.twitter.model.moments.t;
import java.util.List;
import rx.ao;
import rx.o;

public class alj
  implements alh
{
  private final cvy<alo> b;
  private final arn<ag> c;
  private final o<List<t>> d;
  private final ahb e;
  private ao f;
  
  public alj(cvy<alo> paramcvy, o<List<t>> paramo, arn<ag> paramarn, ahb paramahb)
  {
    b = paramcvy;
    d = paramo;
    c = paramarn;
    e = paramahb;
  }
  
  private static cwg<t, alo> d()
  {
    return new alk();
  }
  
  private static ddo<List<t>, List<alo>> e()
  {
    return new all();
  }
  
  public void a()
  {
    b();
    f = d.d(1).g(e()).b(new alm(this));
  }
  
  public void b()
  {
    if (f != null)
    {
      f.Q_();
      f = null;
    }
  }
}

/* Location:
 * Qualified Name:     alj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */