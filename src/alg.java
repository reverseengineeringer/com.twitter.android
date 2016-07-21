import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import com.twitter.android.moments.ui.guide.ag;
import com.twitter.model.moments.t;
import java.util.List;
import rx.o;

public class alg
  implements ale
{
  private final LayoutInflater b;
  private final o<List<t>> c;
  private final arn<ag> d;
  private final ahb e;
  
  public alg(LayoutInflater paramLayoutInflater, o<List<t>> paramo, arn<ag> paramarn, ahb paramahb)
  {
    b = paramLayoutInflater;
    c = paramo;
    d = paramarn;
    e = paramahb;
  }
  
  public alh a(RecyclerView paramRecyclerView)
  {
    return new alj(cvy.a(b, paramRecyclerView), c, d, e);
  }
  
  public alh b(RecyclerView paramRecyclerView)
  {
    return new alj(cvy.b(b, paramRecyclerView), c, d, e);
  }
}

/* Location:
 * Qualified Name:     alg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */