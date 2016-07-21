package com.google.android.gms.ads.internal.client;

import android.app.Activity;
import android.content.Context;
import android.support.annotation.Nullable;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.a;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.internal.dm;
import com.google.android.gms.internal.kc;
import com.google.android.gms.internal.lx;
import com.google.android.gms.internal.mr;
import com.google.android.gms.internal.oi;

@oi
public class y
{
  public static String a = null;
  private z b;
  
  public y()
  {
    a.a();
    if (a != null) {
      try
      {
        b = ((z)y.class.getClassLoader().loadClass(a).newInstance());
        return;
      }
      catch (Exception localException)
      {
        b.d("Failed to instantiate ClientApi class.", localException);
        b = new m();
        return;
      }
    }
    b.d("No client jar implementation found.");
    b = new m();
  }
  
  public al a(Context paramContext, String paramString, kc paramkc, VersionInfoParcel paramVersionInfoParcel)
  {
    return b.a(paramContext, paramString, paramkc, paramVersionInfoParcel);
  }
  
  public ar a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kc paramkc, VersionInfoParcel paramVersionInfoParcel)
  {
    return b.a(paramContext, paramAdSizeParcel, paramString, paramkc, paramVersionInfoParcel);
  }
  
  public dm a(FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    return b.a(paramFrameLayout1, paramFrameLayout2);
  }
  
  @Nullable
  public mr a(Activity paramActivity)
  {
    return b.a(paramActivity);
  }
  
  public ar b(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kc paramkc, VersionInfoParcel paramVersionInfoParcel)
  {
    return b.b(paramContext, paramAdSizeParcel, paramString, paramkc, paramVersionInfoParcel);
  }
  
  @Nullable
  public lx b(Activity paramActivity)
  {
    return b.b(paramActivity);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */