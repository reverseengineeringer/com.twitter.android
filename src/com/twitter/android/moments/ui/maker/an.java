package com.twitter.android.moments.ui.maker;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

public class an
{
  private final SharedPreferences a;
  
  an(SharedPreferences paramSharedPreferences)
  {
    a = paramSharedPreferences;
  }
  
  public static an a(Context paramContext)
  {
    return new an(PreferenceManager.getDefaultSharedPreferences(paramContext));
  }
  
  public boolean a()
  {
    return a.getBoolean("moment_maker_debug_enabled", false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */