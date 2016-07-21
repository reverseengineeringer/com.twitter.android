package com.twitter.app.main;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import bff;

class c
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  c(MainActivity paramMainActivity) {}
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ("data_usage_meter".equals(paramString))
    {
      MainActivity.a(paramSharedPreferences.getBoolean("data_usage_meter", false));
      bff.a().a(MainActivity.s());
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */