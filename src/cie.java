import com.twitter.util.object.ObjectUtils;
import java.io.Closeable;
import java.util.Iterator;
import java.util.ListIterator;

public abstract class cie<T>
  implements Closeable, Iterable<T>
{
  private static final cie a = new cif();
  
  public static <T> cie<T> f()
  {
    return (cie)ObjectUtils.a(a);
  }
  
  public abstract T a(int paramInt);
  
  public abstract int ba_();
  
  public boolean g()
  {
    return ba_() == 0;
  }
  
  public ListIterator<T> h()
  {
    return m(0);
  }
  
  public Iterator<T> iterator()
  {
    return new cig(this);
  }
  
  public ListIterator<T> m(int paramInt)
  {
    return new cih(this, ba_(), paramInt);
  }
}

/* Location:
 * Qualified Name:     cie
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */