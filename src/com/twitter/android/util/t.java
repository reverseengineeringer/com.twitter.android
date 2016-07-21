package com.twitter.android.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.twitter.config.AppConfig;
import com.twitter.library.client.l;
import com.twitter.util.am;

public class t
{
  private final int a;
  private final long b;
  private final String c;
  private final String d;
  private final SharedPreferences e;
  
  public t(Context paramContext, String paramString1, int paramInt, long paramLong, String paramString2)
  {
    c = (paramString1 + "_amount");
    d = (paramString1 + "_last_active");
    a = paramInt;
    b = paramLong;
    if (paramString2 == null)
    {
      e = PreferenceManager.getDefaultSharedPreferences(paramContext);
      return;
    }
    e = new l(paramContext, paramString2, "fatigue");
  }
  
  public static t a(Context paramContext, String paramString1, String paramString2)
  {
    return new t(paramContext, paramString1, 1, 0L, paramString2);
  }
  
  public boolean a()
  {
    boolean bool2 = false;
    int i = e.getInt(c, 0);
    long l = e.getLong(d, 0L);
    boolean bool1 = bool2;
    if (i < a)
    {
      bool1 = bool2;
      if (am.b() - l > b) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  public void b()
  {
    int i = e.getInt(c, 0);
    e.edit().putInt(c, i + 1).putLong(d, am.b()).apply();
  }
  
  public void c()
  {
    if (AppConfig.m().p()) {
      e.edit().remove(c).remove(d).apply();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */