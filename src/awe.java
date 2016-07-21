import com.twitter.internal.android.service.AsyncOperation.ExecutionClass;
import com.twitter.internal.android.service.p;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import rx.o;
import rx.t;

public abstract class awe<A, T, R extends x>
  implements avw<A, T>
{
  protected abstract R a(A paramA);
  
  protected abstract T a(R paramR);
  
  protected boolean a()
  {
    return false;
  }
  
  public o<T> a_(A paramA)
  {
    return o.a(new awg(this, paramA)).b(c()).a(d()).g(new awf(this)).a(b());
  }
  
  protected aa b(R paramR)
  {
    return paramR.O();
  }
  
  protected t b()
  {
    return dde.a();
  }
  
  protected t c()
  {
    return dfv.a(p.a().a(AsyncOperation.ExecutionClass.a));
  }
  
  public void close() {}
  
  protected t d()
  {
    return dde.a();
  }
}

/* Location:
 * Qualified Name:     awe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */