package com.twitter.util;

import beq;
import com.twitter.config.AppConfig;
import com.twitter.util.concurrent.n;
import czs;

public class j
{
  private static final ThreadLocal<Boolean> a = new ThreadLocal();
  
  public static <T> T a(n<T> paramn)
  {
    boolean bool = b();
    try
    {
      a(true);
      paramn = paramn.call();
      return paramn;
    }
    finally
    {
      a(bool);
    }
  }
  
  protected static String a(int paramInt)
  {
    return Thread.currentThread().getStackTrace()[paramInt].getMethodName();
  }
  
  public static void a(String paramString)
  {
    b(paramString);
  }
  
  public static void a(boolean paramBoolean)
  {
    a.set(Boolean.valueOf(paramBoolean));
  }
  
  public static boolean a(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean) {
      b(paramString);
    }
    return paramBoolean;
  }
  
  protected static void b(String paramString)
  {
    if (e()) {
      throw new AssertionError(paramString);
    }
    beq.a(new AssertionError(paramString));
  }
  
  public static boolean b()
  {
    Boolean localBoolean = (Boolean)a.get();
    return (localBoolean == null) || (localBoolean.booleanValue());
  }
  
  public static boolean b(boolean paramBoolean)
  {
    return a(paramBoolean, "Assertion failed.");
  }
  
  public static void c()
  {
    if (!b()) {
      b(String.format("'%s' is blocking and must not be called from this thread", new Object[] { a(4) }));
    }
  }
  
  public static void d()
  {
    if (!czs.a()) {
      b(String.format("'%s' must be called from a test suite", new Object[] { a(4) }));
    }
  }
  
  public static boolean e()
  {
    return (czs.b()) || ((AppConfig.n()) && (AppConfig.m().p()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */