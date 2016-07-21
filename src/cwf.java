import java.util.ListIterator;
import java.util.NoSuchElementException;

public abstract class cwf<T>
  implements ListIterator<T>
{
  private final int a;
  private int b;
  
  protected cwf(int paramInt1, int paramInt2)
  {
    a = paramInt1;
    b = paramInt2;
  }
  
  protected abstract T a(int paramInt);
  
  public final void add(T paramT)
  {
    throw new UnsupportedOperationException();
  }
  
  public boolean hasNext()
  {
    return b < a;
  }
  
  public boolean hasPrevious()
  {
    return b != 0;
  }
  
  public T next()
  {
    if (!hasNext()) {
      throw new NoSuchElementException();
    }
    int i = b;
    b = (i + 1);
    return (T)a(i);
  }
  
  public int nextIndex()
  {
    return b;
  }
  
  public T previous()
  {
    if (!hasPrevious()) {
      throw new NoSuchElementException();
    }
    int i = b - 1;
    b = i;
    return (T)a(i);
  }
  
  public int previousIndex()
  {
    return b - 1;
  }
  
  public final void remove()
  {
    throw new UnsupportedOperationException();
  }
  
  public final void set(T paramT)
  {
    throw new UnsupportedOperationException();
  }
}

/* Location:
 * Qualified Name:     cwf
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */