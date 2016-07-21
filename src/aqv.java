import android.support.annotation.CallSuper;

public abstract class aqv<T>
  implements ari<T>
{
  private T a;
  private boolean b;
  private arc<T> c;
  
  @CallSuper
  public void a(arc<T> paramarc)
  {
    c = paramarc;
    if (b) {
      c.a(a);
    }
  }
  
  protected final void a(T paramT)
  {
    a = paramT;
    b = true;
    if (c != null) {
      c.a(paramT);
    }
  }
  
  @CallSuper
  public void b()
  {
    c = null;
  }
}

/* Location:
 * Qualified Name:     aqv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */