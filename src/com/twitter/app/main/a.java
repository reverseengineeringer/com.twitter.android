package com.twitter.app.main;

import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;

class a
  implements SharedPreferences.OnSharedPreferenceChangeListener
{
  a(MainActivity paramMainActivity) {}
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if (("connect_tab".equals(paramString)) || ("vit_filters".equals(paramString)) || ("notifications_follow_only".equals(paramString)))
    {
      boolean bool1 = paramSharedPreferences.getBoolean("connect_tab", false);
      boolean bool2 = paramSharedPreferences.getBoolean("notifications_follow_only", false);
      if ((MainActivity.a(a) != bool1) || (MainActivity.b(a) != bool2))
      {
        MainActivity.a(a, bool1);
        MainActivity.b(a, bool2);
        MainActivity.a(a, MainActivity.a(a), MainActivity.b(a));
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */