package com.google.android.gms.internal;

import android.util.Log;
import com.google.android.gms.ads.internal.util.client.b;

@oi
public final class qd
  extends b
{
  public static boolean a()
  {
    return ((Boolean)cj.ak.c()).booleanValue();
  }
  
  private static boolean b()
  {
    return (a(2)) && (a());
  }
  
  public static void e(String paramString)
  {
    if (b()) {
      Log.v("Ads", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.qd
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */