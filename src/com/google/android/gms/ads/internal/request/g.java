package com.google.android.gms.ads.internal.request;

import android.content.Context;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.rj;
import com.google.android.gms.internal.so;

@oi
public final class g
{
  public static rj a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, so<AdRequestInfoParcel> paramso, i parami)
  {
    return a(paramContext, paramVersionInfoParcel, paramso, parami, new h(paramContext));
  }
  
  static rj a(Context paramContext, VersionInfoParcel paramVersionInfoParcel, so<AdRequestInfoParcel> paramso, i parami, j paramj)
  {
    if (paramj.a(paramVersionInfoParcel)) {
      return a(paramContext, paramso, parami);
    }
    return b(paramContext, paramVersionInfoParcel, paramso, parami);
  }
  
  private static rj a(Context paramContext, so<AdRequestInfoParcel> paramso, i parami)
  {
    qd.a("Fetching ad response from local ad request service.");
    paramContext = new n(paramContext, paramso, parami);
    paramContext.c();
    return paramContext;
  }
  
  private static rj b(Context paramContext, VersionInfoParcel paramVersionInfoParcel, so<AdRequestInfoParcel> paramso, i parami)
  {
    qd.a("Fetching ad response from remote ad request service.");
    if (!aa.a().b(paramContext))
    {
      qd.d("Failed to connect to remote ad request service.");
      return null;
    }
    return new o(paramContext, paramVersionInfoParcel, paramso, parami);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */