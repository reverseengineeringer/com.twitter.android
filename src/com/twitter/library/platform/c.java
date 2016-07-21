package com.twitter.library.platform;

import android.content.Context;
import beq;
import com.google.android.gms.common.GooglePlayServicesUtil;
import com.twitter.config.AppConfig;
import czs;

public class c
{
  public static boolean a(Context paramContext)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!czs.b()) {}
    try
    {
      int i = GooglePlayServicesUtil.isGooglePlayServicesAvailable(paramContext);
      bool1 = bool2;
      if (i == 0) {
        bool1 = true;
      }
      return bool1;
    }
    catch (Exception paramContext)
    {
      beq.a(paramContext);
    }
    return false;
  }
  
  public static boolean b(Context paramContext)
  {
    return (a(paramContext)) && (AppConfig.m().k());
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */