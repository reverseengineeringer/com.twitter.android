public class aur
  extends aua
{
  public aur(String paramString1, aug paramaug, String paramString2, auh paramauh)
  {
    super(paramString1, paramaug, paramString2, paramauh);
  }
  
  public static aur a(String paramString, aul paramaul, long paramLong, aug paramaug)
  {
    return a(paramString, paramaul, paramLong, paramaug, a("TimingMetric", paramString));
  }
  
  public static aur a(String paramString1, aul paramaul, long paramLong, aug paramaug, String paramString2)
  {
    aua localaua2 = paramaul.a(paramString2);
    aua localaua1 = localaua2;
    if (localaua2 == null)
    {
      localaua1 = paramaul.d(new aur(paramString1, paramaug, paramString2, paramaul));
      localaua1.b(paramLong);
    }
    return (aur)localaua1;
  }
  
  public static aur a(String paramString, aul paramaul, aug paramaug)
  {
    return a(paramString, paramaul, 0L, paramaug, a("TimingMetric", paramString));
  }
  
  protected void b()
  {
    u = z();
    b(false);
  }
  
  protected void c()
  {
    t = (z() - u);
    b(true);
    o();
    n();
  }
  
  protected void e()
  {
    n();
  }
}

/* Location:
 * Qualified Name:     aur
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */