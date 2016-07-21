package com.twitter.library.provider;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;

public class er
{
  private static boolean a = false;
  
  public static String a(Context paramContext)
  {
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
    a(paramContext, localSharedPreferences);
    return localSharedPreferences.getString("current_account", null);
  }
  
  private static void a(Context paramContext, SharedPreferences paramSharedPreferences)
  {
    try
    {
      if ((!a) && (!paramSharedPreferences.contains("current_user_id")))
      {
        at.a(paramContext);
        if (!paramSharedPreferences.contains("current_user_id")) {
          paramSharedPreferences.edit().putLong("current_user_id", 0L).apply();
        }
        a = true;
      }
      return;
    }
    finally {}
  }
  
  public static void a(Context paramContext, String paramString, long paramLong)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putString("current_account", paramString).putLong("current_user_id", paramLong).apply();
  }
  
  public static long b(Context paramContext)
  {
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
    a(paramContext, localSharedPreferences);
    return localSharedPreferences.getLong("current_user_id", 0L);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.er
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */