package com.twitter.library.util;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.support.annotation.VisibleForTesting;
import android.support.v4.content.ContextCompat;
import android.support.v7.app.AppCompatDelegate;
import bfl;
import com.twitter.config.c;

public class g
{
  private static g a;
  private final boolean b = c.a("android_night_mode_4656", new String[] { "theme_switch_enabled" });
  
  public static g a()
  {
    if (a == null) {
      a = new g();
    }
    return a;
  }
  
  public static boolean a(Resources paramResources)
  {
    return (getConfigurationuiMode & 0x30) == 32;
  }
  
  public final void a(Activity paramActivity, SharedPreferences paramSharedPreferences)
  {
    if (b)
    {
      boolean bool1 = paramSharedPreferences.getBoolean("pref_night_mode_enabled", false);
      boolean bool2 = a(paramActivity.getResources());
      int i = ContextCompat.getColor(paramActivity, bfl.text);
      int j = ContextCompat.getColor(paramActivity, bfl.white);
      if ((bool1) && (bool2) && (i != j)) {
        paramActivity.recreate();
      }
    }
  }
  
  public final void a(SharedPreferences paramSharedPreferences)
  {
    boolean bool1 = false;
    if (b)
    {
      boolean bool2 = paramSharedPreferences.getBoolean("pref_night_mode_enabled", false);
      paramSharedPreferences = paramSharedPreferences.edit();
      if (!bool2) {
        bool1 = true;
      }
      paramSharedPreferences.putBoolean("pref_night_mode_enabled", bool1).apply();
    }
  }
  
  public void a(AppCompatDelegate paramAppCompatDelegate, Context paramContext)
  {
    a(paramAppCompatDelegate, PreferenceManager.getDefaultSharedPreferences(paramContext));
  }
  
  @VisibleForTesting
  void a(AppCompatDelegate paramAppCompatDelegate, SharedPreferences paramSharedPreferences)
  {
    int i = 1;
    if (b)
    {
      if (paramSharedPreferences.getBoolean("pref_night_mode_enabled", false)) {
        i = 2;
      }
      paramAppCompatDelegate.setLocalNightMode(i);
    }
    for (;;)
    {
      paramAppCompatDelegate.applyDayNight();
      return;
      paramAppCompatDelegate.setLocalNightMode(1);
    }
  }
  
  public final boolean b()
  {
    return b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */