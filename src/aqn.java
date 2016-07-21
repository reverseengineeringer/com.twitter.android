import android.content.Context;
import com.twitter.platform.t;
import com.twitter.util.collection.MutableList;
import com.twitter.util.concurrent.c;
import com.twitter.util.j;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;

public class aqn
{
  private final Context a;
  private final Executor b;
  private final Executor c;
  private final t d;
  
  public aqn(Context paramContext, Executor paramExecutor1, Executor paramExecutor2, t paramt)
  {
    d = paramt;
    a = paramContext.getApplicationContext();
    b = paramExecutor1;
    c = paramExecutor2;
  }
  
  private <C> void a(aql<C> paramaql, C paramC, aqq paramaqq)
  {
    long l = d.b();
    paramaql.a(a, paramC);
    if (paramaqq != null) {
      paramaqq.a(paramaql, d.b() - l);
    }
  }
  
  public <C> void a(Iterable<aql<C>> paramIterable, C paramC)
  {
    a(paramIterable, paramC, null);
  }
  
  public <C> void a(Iterable<aql<C>> paramIterable, C paramC, aqq paramaqq)
  {
    List localList = MutableList.a();
    if (paramaqq != null) {
      paramaqq.a();
    }
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext())
    {
      aql localaql = (aql)paramIterable.next();
      if (localaql.b(a, paramC))
      {
        int i = localaql.a();
        switch (i)
        {
        default: 
          throw new IllegalStateException("Invalid priority " + i);
        case 0: 
          b.execute(new aqo(this, localaql, paramC));
          break;
        case 1: 
          localList.add(new c().a(c).a(new aqp(this, localaql, paramC, paramaqq)).a());
          break;
        case 2: 
          a(localaql, paramC, paramaqq);
        }
      }
    }
    long l;
    boolean bool;
    if (!localList.isEmpty())
    {
      l = d.b();
      bool = j.b();
    }
    try
    {
      com.twitter.util.h.a(true);
      com.twitter.util.concurrent.h.a(localList);
      com.twitter.util.h.a(bool);
      if (paramaqq != null) {
        paramaqq.a(d.b() - l);
      }
      if (paramaqq != null) {
        paramaqq.b();
      }
      return;
    }
    finally
    {
      com.twitter.util.h.a(bool);
    }
  }
}

/* Location:
 * Qualified Name:     aqn
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */