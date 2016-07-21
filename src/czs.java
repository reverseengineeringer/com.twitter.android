public abstract class czs
{
  private static final boolean a;
  private static final boolean b;
  private static final boolean c;
  private static final boolean d;
  
  static
  {
    boolean bool2 = true;
    a = a("org.junit.runners.ParentRunner");
    c = a("com.zutubi.android.junitreport.espresso.MultiDexTestRunner");
    if ((a) && (!c))
    {
      bool1 = true;
      b = bool1;
      if (System.getProperty("test.report") == null) {
        break label56;
      }
    }
    label56:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      d = bool1;
      return;
      bool1 = false;
      break;
    }
  }
  
  public static boolean a()
  {
    return a;
  }
  
  static boolean a(String paramString)
  {
    try
    {
      Class.forName(paramString);
      return true;
    }
    catch (ClassNotFoundException paramString) {}
    return false;
  }
  
  public static boolean b()
  {
    return b;
  }
  
  public static boolean c()
  {
    return c;
  }
  
  public static boolean d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     czs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */