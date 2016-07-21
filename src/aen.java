import dagger.internal.c;

public final class aen
  implements c<aej>
{
  private final das<afm> b;
  
  static
  {
    if (!aen.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  public aen(das<afm> paramdas)
  {
    if ((!a) && (paramdas == null)) {
      throw new AssertionError();
    }
    b = paramdas;
  }
  
  public static c<aej> a(das<afm> paramdas)
  {
    return new aen(paramdas);
  }
  
  public aej a()
  {
    return new aej((afm)b.b());
  }
}

/* Location:
 * Qualified Name:     aen
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */