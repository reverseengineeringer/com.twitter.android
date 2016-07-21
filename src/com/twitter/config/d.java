package com.twitter.config;

import com.twitter.util.collection.n;
import com.twitter.util.object.ObjectUtils;
import cte;
import czs;
import java.io.PrintStream;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

public class d
{
  private static final List<g> a = new CopyOnWriteArrayList();
  private static final List<f> b = new CopyOnWriteArrayList();
  private static final h c = new e();
  private static long d;
  
  public static double a(long paramLong, String paramString, double paramDouble)
  {
    return ((Number)a(paramLong, paramString, Double.valueOf(paramDouble), Number.class)).doubleValue();
  }
  
  public static double a(String paramString, double paramDouble)
  {
    return a(d, paramString, paramDouble);
  }
  
  public static float a(long paramLong, String paramString, float paramFloat)
  {
    return ((Number)a(paramLong, paramString, Float.valueOf(paramFloat), Number.class)).floatValue();
  }
  
  public static float a(String paramString, float paramFloat)
  {
    return a(d, paramString, paramFloat);
  }
  
  public static int a(long paramLong, String paramString, int paramInt)
  {
    return ((Number)a(paramLong, paramString, Integer.valueOf(paramInt), Number.class)).intValue();
  }
  
  public static int a(String paramString, int paramInt)
  {
    return a(d, paramString, paramInt);
  }
  
  public static long a(long paramLong1, String paramString, long paramLong2)
  {
    return ((Number)a(paramLong1, paramString, Long.valueOf(paramLong2), Number.class)).longValue();
  }
  
  public static long a(String paramString, long paramLong)
  {
    return a(d, paramString, paramLong);
  }
  
  private static <T> T a(long paramLong, String paramString, T paramT, Class<T> paramClass)
  {
    return (T)a(paramLong, paramString, paramT, paramClass, paramLong);
  }
  
  private static <T> T a(long paramLong1, String paramString, T paramT, Class<T> paramClass, long paramLong2)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      g localg = (g)localIterator.next();
      try
      {
        Object localObject = ObjectUtils.a(localg.a(paramLong1, paramString, paramLong2));
        if (localObject != null)
        {
          localObject = com.twitter.util.object.h.a.a(localObject, paramClass);
          return (T)localObject;
        }
      }
      catch (Exception localException)
      {
        localg.a("Error retrieving configuration value. Key: " + paramString, localException);
      }
    }
    e(paramString);
    return paramT;
  }
  
  public static String a(long paramLong, String paramString1, String paramString2)
  {
    return (String)b(paramLong, paramString1, paramString2, String.class);
  }
  
  public static String a(String paramString1, String paramString2)
  {
    return a(d, paramString1, paramString2);
  }
  
  public static List<Object> a(long paramLong, String paramString, List<Object> paramList)
  {
    return (List)ObjectUtils.a(a(paramLong, paramString, paramList, List.class));
  }
  
  public static List<Object> a(String paramString, List<Object> paramList)
  {
    return a(d, paramString, paramList);
  }
  
  public static void a(long paramLong)
  {
    d = paramLong;
  }
  
  public static void a(f paramf)
  {
    cte.a(d.class);
    b.add(paramf);
  }
  
  public static void a(g paramg)
  {
    cte.a(d.class);
    paramg.a(c);
    a.add(paramg);
  }
  
  public static boolean a(long paramLong, String paramString, boolean paramBoolean)
  {
    return ((Boolean)a(paramLong, paramString, Boolean.valueOf(paramBoolean), Boolean.class)).booleanValue();
  }
  
  public static boolean a(String paramString)
  {
    return a(paramString, false);
  }
  
  public static boolean a(String paramString, boolean paramBoolean)
  {
    return a(d, paramString, paramBoolean);
  }
  
  private static <T> T b(long paramLong, String paramString, T paramT, Class<T> paramClass)
  {
    Iterator localIterator = a.iterator();
    while (localIterator.hasNext())
    {
      g localg = (g)localIterator.next();
      try
      {
        Object localObject = ObjectUtils.a(localg.a(paramLong, paramString));
        if (localObject != null)
        {
          localObject = com.twitter.util.object.h.a.a(localObject, paramClass);
          return (T)localObject;
        }
      }
      catch (Exception localException)
      {
        localg.a("Error retrieving configuration value. Key: " + paramString, localException);
      }
    }
    e(paramString);
    return paramT;
  }
  
  public static String b(long paramLong, String paramString1, String paramString2)
  {
    return (String)a(paramLong, paramString1, paramString2, String.class);
  }
  
  public static String b(String paramString)
  {
    return b(paramString, "");
  }
  
  public static String b(String paramString1, String paramString2)
  {
    return b(d, paramString1, paramString2);
  }
  
  public static List<Object> c(String paramString)
  {
    return a(paramString, n.g());
  }
  
  public static Object d(String paramString)
  {
    return a(d, paramString, null, Object.class);
  }
  
  private static void e(String paramString)
  {
    if ((czs.b()) && (czs.d())) {
      System.out.println("Undefined FeatureConfiguration value for key " + paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.config.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */