import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import rx.internal.schedulers.n;
import rx.internal.schedulers.s;
import rx.internal.schedulers.y;
import rx.t;

public final class dfv
{
  private static final AtomicReference<dfv> d = new AtomicReference();
  private final t a;
  private final t b;
  private final t c;
  
  private dfv()
  {
    Object localObject = dfp.a().f();
    t localt = ((dfs)localObject).d();
    if (localt != null)
    {
      a = localt;
      localt = ((dfs)localObject).e();
      if (localt == null) {
        break label64;
      }
    }
    label64:
    for (b = localt;; b = dfs.b())
    {
      localObject = ((dfs)localObject).f();
      if (localObject == null) {
        break label74;
      }
      c = ((t)localObject);
      return;
      a = dfs.a();
      break;
    }
    label74:
    c = dfs.c();
  }
  
  public static t a()
  {
    return s.b;
  }
  
  public static t a(Executor paramExecutor)
  {
    return new n(paramExecutor);
  }
  
  public static t b()
  {
    return fc;
  }
  
  public static t c()
  {
    return fa;
  }
  
  public static t d()
  {
    return fb;
  }
  
  private static dfv f()
  {
    for (;;)
    {
      Object localObject = (dfv)d.get();
      if (localObject != null) {}
      dfv localdfv;
      do
      {
        return (dfv)localObject;
        localdfv = new dfv();
        localObject = localdfv;
      } while (d.compareAndSet(null, localdfv));
      localdfv.e();
    }
  }
  
  void e()
  {
    try
    {
      if ((a instanceof y)) {
        ((y)a).d();
      }
      if ((b instanceof y)) {
        ((y)b).d();
      }
      if ((c instanceof y)) {
        ((y)c).d();
      }
      return;
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     dfv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */