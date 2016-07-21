import com.twitter.util.object.e;

public abstract class bel
  implements bem
{
  private static bel a;
  
  public static void a(bel parambel)
  {
    a = parambel;
  }
  
  public static bel r()
  {
    return (bel)e.a(a);
  }
  
  public static boolean s()
  {
    return a != null;
  }
}

/* Location:
 * Qualified Name:     bel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */