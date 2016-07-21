import com.twitter.util.collection.MutableMap;
import com.twitter.util.object.e;
import java.util.Map;

public class beo
{
  private final Map<String, Object> a = MutableMap.a(32);
  private Throwable b;
  
  public beo() {}
  
  public beo(long paramLong)
  {
    a("ErrorLog.user id", Long.valueOf(paramLong));
  }
  
  public beo(Throwable paramThrowable)
  {
    a(paramThrowable);
  }
  
  public final beo a(String paramString, Object paramObject)
  {
    a.put(paramString, paramObject);
    return this;
  }
  
  public final beo a(Throwable paramThrowable)
  {
    b = paramThrowable;
    return this;
  }
  
  public Map<String, Object> a()
  {
    return a;
  }
  
  public boolean b()
  {
    return b != null;
  }
  
  public Throwable c()
  {
    return (Throwable)e.a(b);
  }
}

/* Location:
 * Qualified Name:     beo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */