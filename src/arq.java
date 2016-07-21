import android.app.Activity;
import android.content.Intent;
import com.twitter.app.common.util.t;
import com.twitter.util.collection.MutableList;
import com.twitter.util.h;
import java.util.Iterator;
import java.util.List;

public class arq<A extends arm, R>
  extends arn<A>
{
  private final int c;
  private final List<art<R>> d = MutableList.a();
  private final ars<R> e;
  
  protected <C extends Activity,  extends t> arq(C paramC, Class<?> paramClass, int paramInt, ars<R> paramars)
  {
    super(paramC, paramClass);
    c = paramInt;
    e = paramars;
    ((t)paramC).a(paramInt, new arr(this));
  }
  
  private void a(int paramInt, Intent paramIntent)
  {
    if (!d.isEmpty())
    {
      paramIntent = e.b(paramIntent);
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext()) {
        ((art)localIterator.next()).a(paramInt, paramIntent);
      }
    }
  }
  
  public void a(art<R> paramart)
  {
    h.a();
    d.add(paramart);
  }
  
  public void b(art<R> paramart)
  {
    h.a();
    d.remove(paramart);
  }
  
  public void c(A paramA)
  {
    h.a();
    a.startActivityForResult(a(paramA), c);
  }
}

/* Location:
 * Qualified Name:     arq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */