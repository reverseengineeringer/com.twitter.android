import java.util.Iterator;
import java.util.NoSuchElementException;

public abstract class cwe<T>
  implements Iterator<T>
{
  protected abstract T a();
  
  protected void b()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
  }
  
  public final T next()
  {
    b();
    return (T)a();
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     cwe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */