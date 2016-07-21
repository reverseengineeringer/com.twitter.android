public abstract class civ<S, D>
  implements ciw<S, D>
{
  public abstract D a(S paramS);
  
  public boolean b(S paramS)
  {
    return true;
  }
  
  public D c(S paramS)
  {
    return (D)a(paramS);
  }
}

/* Location:
 * Qualified Name:     civ
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */