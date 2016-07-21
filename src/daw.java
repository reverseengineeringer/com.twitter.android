import android.util.LruCache;

public final class daw
{
  private static final String a = dat.class.getPackage().getName();
  private static final LruCache<String, Boolean> b = new dax(100);
  
  public static String a()
  {
    StackTraceElement[] arrayOfStackTraceElement = Thread.currentThread().getStackTrace();
    int i = 3;
    while (i < arrayOfStackTraceElement.length)
    {
      String str = arrayOfStackTraceElement[i].getClassName();
      if ((a(str)) && (!c(str))) {
        return str;
      }
      i += 1;
    }
    return "Cat";
  }
  
  public static boolean a(String paramString)
  {
    return !paramString.startsWith(a);
  }
  
  public static String b()
  {
    return b(a());
  }
  
  public static String b(String paramString)
  {
    String[] arrayOfString = paramString.split("\\.");
    if (arrayOfString.length == 0) {
      return paramString;
    }
    return arrayOfString[(arrayOfString.length - 1)];
  }
  
  public static String c()
  {
    String str = a();
    String[] arrayOfString = str.split("\\.");
    if (arrayOfString.length <= 1) {
      return str;
    }
    return str.substring(0, str.length() - 1 - arrayOfString[(arrayOfString.length - 1)].length());
  }
  
  private static boolean c(String paramString)
  {
    return ((Boolean)b.get(paramString)).booleanValue();
  }
}

/* Location:
 * Qualified Name:     daw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */