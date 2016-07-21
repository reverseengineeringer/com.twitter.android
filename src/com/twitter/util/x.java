package com.twitter.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.net.Uri;
import android.os.Build;
import com.twitter.config.AppConfig;

public class x
{
  public static String a(Context paramContext, String paramString)
  {
    if (c()) {}
    for (paramContext = paramContext.getString(ai.amazon_app_store_url_format);; paramContext = paramContext.getString(ai.google_play_details_url_format)) {
      return String.format(paramContext, new Object[] { paramString });
    }
  }
  
  public static boolean a()
  {
    return Build.MANUFACTURER.toLowerCase().contains("kyocera");
  }
  
  public static boolean a(Context paramContext)
  {
    return c(paramContext, "com.android.vending");
  }
  
  public static boolean a(Uri paramUri)
  {
    return "market".equals(paramUri.getScheme());
  }
  
  public static String b(Context paramContext, String paramString)
  {
    return paramContext.getString(ai.google_play_web_details_url_format, new Object[] { paramString });
  }
  
  public static boolean b()
  {
    return Build.BRAND.toLowerCase().contains("blackberry");
  }
  
  public static boolean b(Context paramContext)
  {
    boolean bool = false;
    if ((AppConfig.m().e()) || (paramContext.getSharedPreferences("oem", 0).getBoolean("oem_preload", false))) {
      bool = true;
    }
    return bool;
  }
  
  public static void c(Context paramContext)
  {
    paramContext = paramContext.getSharedPreferences("oem", 0);
    if (!paramContext.getBoolean("oem_preload", false)) {
      paramContext.edit().putBoolean("oem_preload", true).apply();
    }
  }
  
  public static boolean c()
  {
    String str1 = Build.MANUFACTURER;
    String str2 = Build.MODEL;
    return (str1.equals("Amazon")) && ((str2.equals("Kindle Fire")) || (str2.startsWith("KF")));
  }
  
  public static boolean c(Context paramContext, String paramString)
  {
    try
    {
      paramContext.getPackageManager().getPackageInfo(paramString, 0);
      return true;
    }
    catch (PackageManager.NameNotFoundException paramContext) {}
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */