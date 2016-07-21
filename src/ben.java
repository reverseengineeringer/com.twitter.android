import com.twitter.util.collection.ap;
import com.twitter.util.concurrent.n;

public class ben
  extends ap<String, Object>
{
  private final ThreadLocal<Boolean> a = new ThreadLocal();
  
  public int a()
  {
    cte.a(beq.class);
    return super.a();
  }
  
  public <T> T a(n<T> paramn)
  {
    Boolean localBoolean = (Boolean)a.get();
    if (localBoolean == null) {
      a.set(Boolean.valueOf(true));
    }
    int i = super.a();
    try
    {
      paramn = paramn.call();
      return paramn;
    }
    finally
    {
      int j = super.b();
      if (i != j) {
        throw new IllegalStateException("Expected to destroy scope at level " + i + " and found level " + j + " instead.");
      }
      if (localBoolean == null) {
        a.set(null);
      }
    }
  }
  
  public Object a(String paramString, Object paramObject)
  {
    cte.a(beq.class);
    return super.b(paramString, paramObject);
  }
  
  public int b()
  {
    cte.a(beq.class);
    return super.b();
  }
  
  public Object b(String paramString, Object paramObject)
  {
    if (a.get() == null) {
      cte.a(beq.class);
    }
    return super.a(paramString, paramObject);
  }
}

/* Location:
 * Qualified Name:     ben
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */