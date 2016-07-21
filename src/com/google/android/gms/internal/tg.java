package com.google.android.gms.internal;

import android.content.Context;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.k;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

@oi
public class tg
{
  public sz a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, y paramy, VersionInfoParcel paramVersionInfoParcel)
  {
    return a(paramContext, paramAdSizeParcel, paramBoolean1, paramBoolean2, paramy, paramVersionInfoParcel, null, null);
  }
  
  public sz a(Context paramContext, AdSizeParcel paramAdSizeParcel, boolean paramBoolean1, boolean paramBoolean2, y paramy, VersionInfoParcel paramVersionInfoParcel, cy paramcy, k paramk)
  {
    paramContext = new th(ti.a(paramContext, paramAdSizeParcel, paramBoolean1, paramBoolean2, paramy, paramVersionInfoParcel, paramcy, paramk));
    paramContext.setWebViewClient(ar.g().a(paramContext, paramBoolean2));
    paramContext.setWebChromeClient(ar.g().c(paramContext));
    return paramContext;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.tg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */