import com.facebook.common.references.a;
import com.facebook.datasource.d;
import com.facebook.imagepipeline.producers.bw;
import com.facebook.imagepipeline.producers.ce;
import javax.annotation.Nullable;
import javax.annotation.concurrent.ThreadSafe;

@ThreadSafe
public class fw<T>
  extends fu<a<T>>
{
  private fw(bw<a<T>> parambw, ce paramce, go paramgo)
  {
    super(parambw, paramce, paramgo);
  }
  
  public static <T> d<a<T>> a(bw<a<T>> parambw, ce paramce, go paramgo)
  {
    return new fw(parambw, paramce, paramgo);
  }
  
  protected void a(a<T> parama)
  {
    a.c(parama);
  }
  
  protected void a(a<T> parama, boolean paramBoolean)
  {
    super.b(a.b(parama), paramBoolean);
  }
  
  @Nullable
  public a<T> j()
  {
    return a.b((a)super.d());
  }
}

/* Location:
 * Qualified Name:     fw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */