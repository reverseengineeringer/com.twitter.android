package com.twitter.config;

public class c
{
  private static long a;
  
  public static String a(long paramLong, String paramString)
  {
    return d.b(paramLong, paramString, "unassigned");
  }
  
  public static String a(String paramString)
  {
    return d.a(paramString, "unassigned");
  }
  
  public static void a(long paramLong)
  {
    a = paramLong;
  }
  
  public static boolean a(long paramLong, String paramString, String... paramVarArgs)
  {
    boolean bool2 = false;
    paramString = a(paramLong, paramString);
    int j = paramVarArgs.length;
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (paramString.equalsIgnoreCase(paramVarArgs[i])) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public static boolean a(String paramString, String... paramVarArgs)
  {
    return a(a, paramString, paramVarArgs);
  }
  
  public static String b(String paramString)
  {
    return a(a, paramString);
  }
  
  public static boolean b(long paramLong, String paramString)
  {
    paramString = a(paramLong, paramString);
    return (!"control".equals(paramString)) && (!"unassigned".equals(paramString));
  }
  
  public static boolean c(String paramString)
  {
    return b(a, paramString);
  }
  
  public static boolean d(String paramString)
  {
    return !b(paramString).equalsIgnoreCase("unassigned");
  }
}

/* Location:
 * Qualified Name:     com.twitter.config.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */