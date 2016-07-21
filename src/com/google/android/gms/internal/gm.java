package com.google.android.gms.internal;

import android.content.Context;
import android.content.MutableContextWrapper;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.k;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.w;

@oi
public class gm
{
  private MutableContextWrapper a;
  private final kd b;
  private final VersionInfoParcel c;
  private final k d;
  
  gm(Context paramContext, kd paramkd, VersionInfoParcel paramVersionInfoParcel, k paramk)
  {
    a = new MutableContextWrapper(paramContext.getApplicationContext());
    b = paramkd;
    c = paramVersionInfoParcel;
    d = paramk;
  }
  
  public w a(String paramString)
  {
    return new w(a, new AdSizeParcel(), paramString, b, c, d);
  }
  
  public gm a()
  {
    return new gm(a.getBaseContext(), b, c, d);
  }
  
  public MutableContextWrapper b()
  {
    return a;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.gm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */