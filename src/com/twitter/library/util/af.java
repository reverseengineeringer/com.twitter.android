package com.twitter.library.util;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.twitter.util.am;

public class af
{
  private static af a;
  private final SharedPreferences b;
  private boolean c;
  
  private af(Context paramContext)
  {
    b = PreferenceManager.getDefaultSharedPreferences(paramContext);
    c = b.getBoolean("phone_verified", false);
  }
  
  public static af a(Context paramContext)
  {
    if (a == null) {
      a = new af(paramContext);
    }
    return a;
  }
  
  public void a()
  {
    b.edit().remove("phone_verified").remove("last_phone_verified_request").apply();
    c = false;
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    a(paramBoolean1, paramBoolean2, am.b());
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, long paramLong)
  {
    b.edit().putBoolean("phone_verified", paramBoolean1).putLong("last_phone_verified_request", paramLong).apply();
    if (paramBoolean2) {
      c = paramBoolean1;
    }
  }
  
  public boolean b()
  {
    return c;
  }
  
  public boolean c()
  {
    return b.getLong("last_phone_verified_request", 0L) + 86400000L < am.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.af
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */