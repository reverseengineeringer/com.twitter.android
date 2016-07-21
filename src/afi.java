import dagger.internal.c;

public final class afi
  implements c<afd>
{
  private final das<afj> b;
  
  static
  {
    if (!afi.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public afi(das<afj> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<afd> a(das<afj> paramdas)
  {
    return new afi(paramdas);
  }
  
  public afd a()
  {
    return new afd((afj)b.b());
  }
}

/* Location:
 * Qualified Name:     afi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */