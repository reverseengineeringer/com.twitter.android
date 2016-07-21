import com.twitter.util.object.ObjectUtils;
import java.util.List;
import java.util.ListIterator;

public abstract class cwo<T>
  extends cwf<T>
{
  private static final cwo a = new cwq();
  
  protected cwo(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
  }
  
  public static <T> ListIterator<T> a()
  {
    return (ListIterator)ObjectUtils.a(a);
  }
  
  public static <T> ListIterator<T> a(T paramT, int paramInt)
  {
    return new cwr(paramT, paramInt);
  }
  
  public static <T> ListIterator<T> a(List<T> paramList, int paramInt)
  {
    return new cwp(paramList, paramInt);
  }
}

/* Location:
 * Qualified Name:     cwo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */