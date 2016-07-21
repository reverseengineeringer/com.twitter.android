package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.ads.internal.InterstitialAdParameterParcel;
import com.google.android.gms.ads.internal.client.a;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.k;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.eu;
import com.google.android.gms.internal.fr;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.sz;

@oi
public final class AdOverlayInfoParcel
  implements SafeParcelable
{
  public static final p CREATOR = new p();
  public final int a;
  public final AdLauncherIntentInfoParcel b;
  public final a c;
  public final q d;
  public final sz e;
  public final eu f;
  public final String g;
  public final boolean h;
  public final String i;
  public final w j;
  public final int k;
  public final int l;
  public final String m;
  public final VersionInfoParcel n;
  public final fr o;
  public final String p;
  public final InterstitialAdParameterParcel q;
  
  AdOverlayInfoParcel(int paramInt1, AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, IBinder paramIBinder1, IBinder paramIBinder2, IBinder paramIBinder3, IBinder paramIBinder4, String paramString1, boolean paramBoolean, String paramString2, IBinder paramIBinder5, int paramInt2, int paramInt3, String paramString3, VersionInfoParcel paramVersionInfoParcel, IBinder paramIBinder6, String paramString4, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    a = paramInt1;
    b = paramAdLauncherIntentInfoParcel;
    c = ((a)m.a(k.a(paramIBinder1)));
    d = ((q)m.a(k.a(paramIBinder2)));
    e = ((sz)m.a(k.a(paramIBinder3)));
    f = ((eu)m.a(k.a(paramIBinder4)));
    g = paramString1;
    h = paramBoolean;
    i = paramString2;
    j = ((w)m.a(k.a(paramIBinder5)));
    k = paramInt2;
    l = paramInt3;
    m = paramString3;
    n = paramVersionInfoParcel;
    o = ((fr)m.a(k.a(paramIBinder6)));
    p = paramString4;
    q = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(a parama, q paramq, w paramw, sz paramsz, int paramInt, VersionInfoParcel paramVersionInfoParcel, String paramString, InterstitialAdParameterParcel paramInterstitialAdParameterParcel)
  {
    a = 4;
    b = null;
    c = parama;
    d = paramq;
    e = paramsz;
    f = null;
    g = null;
    h = false;
    i = null;
    j = paramw;
    k = paramInt;
    l = 1;
    m = null;
    n = paramVersionInfoParcel;
    o = null;
    p = paramString;
    q = paramInterstitialAdParameterParcel;
  }
  
  public AdOverlayInfoParcel(a parama, q paramq, w paramw, sz paramsz, boolean paramBoolean, int paramInt, VersionInfoParcel paramVersionInfoParcel)
  {
    a = 4;
    b = null;
    c = parama;
    d = paramq;
    e = paramsz;
    f = null;
    g = null;
    h = paramBoolean;
    i = null;
    j = paramw;
    k = paramInt;
    l = 2;
    m = null;
    n = paramVersionInfoParcel;
    o = null;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(a parama, q paramq, eu parameu, w paramw, sz paramsz, boolean paramBoolean, int paramInt, String paramString, VersionInfoParcel paramVersionInfoParcel, fr paramfr)
  {
    a = 4;
    b = null;
    c = parama;
    d = paramq;
    e = paramsz;
    f = parameu;
    g = null;
    h = paramBoolean;
    i = null;
    j = paramw;
    k = paramInt;
    l = 3;
    m = paramString;
    n = paramVersionInfoParcel;
    o = paramfr;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(a parama, q paramq, eu parameu, w paramw, sz paramsz, boolean paramBoolean, int paramInt, String paramString1, String paramString2, VersionInfoParcel paramVersionInfoParcel, fr paramfr)
  {
    a = 4;
    b = null;
    c = parama;
    d = paramq;
    e = paramsz;
    f = parameu;
    g = paramString2;
    h = paramBoolean;
    i = paramString1;
    j = paramw;
    k = paramInt;
    l = 3;
    m = null;
    n = paramVersionInfoParcel;
    o = paramfr;
    p = null;
    q = null;
  }
  
  public AdOverlayInfoParcel(AdLauncherIntentInfoParcel paramAdLauncherIntentInfoParcel, a parama, q paramq, w paramw, VersionInfoParcel paramVersionInfoParcel)
  {
    a = 4;
    b = paramAdLauncherIntentInfoParcel;
    c = parama;
    d = paramq;
    e = null;
    f = null;
    g = null;
    h = false;
    i = null;
    j = paramw;
    k = -1;
    l = 4;
    m = null;
    n = paramVersionInfoParcel;
    o = null;
    p = null;
    q = null;
  }
  
  public static AdOverlayInfoParcel a(Intent paramIntent)
  {
    try
    {
      paramIntent = paramIntent.getBundleExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      paramIntent.setClassLoader(AdOverlayInfoParcel.class.getClassLoader());
      paramIntent = (AdOverlayInfoParcel)paramIntent.getParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo");
      return paramIntent;
    }
    catch (Exception paramIntent) {}
    return null;
  }
  
  public static void a(Intent paramIntent, AdOverlayInfoParcel paramAdOverlayInfoParcel)
  {
    Bundle localBundle = new Bundle(1);
    localBundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", paramAdOverlayInfoParcel);
    paramIntent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", localBundle);
  }
  
  IBinder a()
  {
    return m.a(c).asBinder();
  }
  
  IBinder b()
  {
    return m.a(d).asBinder();
  }
  
  IBinder c()
  {
    return m.a(e).asBinder();
  }
  
  IBinder d()
  {
    return m.a(f).asBinder();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  IBinder e()
  {
    return m.a(o).asBinder();
  }
  
  IBinder f()
  {
    return m.a(j).asBinder();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    p.a(this, paramParcel, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */