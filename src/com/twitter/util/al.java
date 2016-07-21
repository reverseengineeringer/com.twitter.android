package com.twitter.util;

import android.content.Context;
import android.content.res.Resources;
import android.provider.Settings.Secure;
import android.util.DisplayMetrics;
import android.view.ViewConfiguration;

public abstract class al
{
  private static float a = 1.0F;
  private static float b = 1.0F;
  private static float c;
  private static float d;
  private static boolean e;
  private static String f;
  
  public static int a(float paramFloat)
  {
    return (int)(b() * paramFloat);
  }
  
  public static String a()
  {
    return f;
  }
  
  public static void a(Context paramContext)
  {
    DisplayMetrics localDisplayMetrics = paramContext.getResources().getDisplayMetrics();
    a = density;
    b = scaledDensity;
    c = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    d = d() * d();
    e = a.a(paramContext);
    f = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
  }
  
  public static void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public static float b()
  {
    return a;
  }
  
  public static float c()
  {
    return b;
  }
  
  public static float d()
  {
    return c;
  }
  
  public static float e()
  {
    return d;
  }
  
  public static boolean f()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */