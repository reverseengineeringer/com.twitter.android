import dagger.internal.c;

public final class aey
  implements c<aev>
{
  private final das<afb> b;
  private final das<afd> c;
  
  static
  {
    if (!aey.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public aey(das<afb> paramdas, das<afd> paramdas1)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
    if ((!a) && (paramdas1 == null)) {
      throw new AssertionError();
    }
    c = paramdas1;
  }
  
  public static c<aev> a(das<afb> paramdas, das<afd> paramdas1)
  {
    return new aey(paramdas, paramdas1);
  }
  
  public aev a()
  {
    return new aev((afb)b.b(), (afd)c.b());
  }
}

/* Location:
 * Qualified Name:     aey
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */