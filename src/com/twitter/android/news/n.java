package com.twitter.android.news;

import cct;
import com.twitter.config.d;
import java.util.ArrayList;
import java.util.List;

public class n
{
  private static final int[] a = { 0, 4, 1, 6, 2, 5, 3 };
  
  public static int a()
  {
    return 2131492883;
  }
  
  public static boolean a(long paramLong)
  {
    return cct.a(paramLong);
  }
  
  public static int b()
  {
    return 2131492884;
  }
  
  public static boolean b(long paramLong)
  {
    return d.a(paramLong, "japan_news_android_tooltip_enabled", false);
  }
  
  public static int c()
  {
    return 2131363165;
  }
  
  public static int c(long paramLong)
  {
    if (cct.d(paramLong)) {
      return 2130969148;
    }
    return 2130969146;
  }
  
  public static int d()
  {
    return 2131363168;
  }
  
  public static int d(long paramLong)
  {
    if (cct.a(paramLong)) {
      return 2130969147;
    }
    return c(paramLong);
  }
  
  public static int e(long paramLong)
  {
    if (cct.d(paramLong)) {
      return 2130969142;
    }
    return 2130969141;
  }
  
  public static List<Integer> e()
  {
    ArrayList localArrayList = new ArrayList();
    localArrayList.add(Integer.valueOf(0));
    return localArrayList;
  }
  
  public static int f(long paramLong)
  {
    if (cct.d(paramLong)) {
      return 2130969144;
    }
    return 2130969143;
  }
  
  public static String g(long paramLong)
  {
    if (cct.c(paramLong)) {
      return "news_tooltip_in";
    }
    return "news_tooltip";
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.news.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */