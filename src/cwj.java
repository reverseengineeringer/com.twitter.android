import com.twitter.util.object.ObjectUtils;
import java.util.Iterator;

public abstract class cwj<T>
  extends cwe<T>
{
  private static final cwj a = new cwm(null);
  
  public static <T> Iterator<T> a(T paramT)
  {
    return new cwn(paramT);
  }
  
  public static <T> Iterator<T> a(Iterator<T> paramIterator)
  {
    if ((paramIterator instanceof cwj)) {
      return paramIterator;
    }
    return new cwl(paramIterator);
  }
  
  public static <T> Iterator<T> c()
  {
    return (Iterator)ObjectUtils.a(a);
  }
}

/* Location:
 * Qualified Name:     cwj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */