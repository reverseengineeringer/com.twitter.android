package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;
import com.google.android.gms.internal.kc;
import com.google.android.gms.internal.oi;

@oi
public class s
  extends zzg<au>
{
  public s()
  {
    super("com.google.android.gms.ads.AdManagerCreatorImpl");
  }
  
  private ar a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kc paramkc, int paramInt)
  {
    try
    {
      j localj = m.a(paramContext);
      paramContext = as.a(((au)a(paramContext)).a(localj, paramAdSizeParcel, paramString, paramkc, 8487000, paramInt));
      return paramContext;
    }
    catch (zzg.zza paramContext)
    {
      b.a("Could not create remote AdManager.", paramContext);
      return null;
    }
    catch (RemoteException paramContext)
    {
      for (;;) {}
    }
  }
  
  public ar a(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kc paramkc)
  {
    Object localObject;
    if (aa.a().b(paramContext))
    {
      ar localar = a(paramContext, paramAdSizeParcel, paramString, paramkc, 1);
      localObject = localar;
      if (localar != null) {}
    }
    else
    {
      b.a("Using BannerAdManager from the client jar.");
      localObject = new VersionInfoParcel(8487000, 8487000, true);
      localObject = aa.c().a(paramContext, paramAdSizeParcel, paramString, paramkc, (VersionInfoParcel)localObject);
    }
    return (ar)localObject;
  }
  
  protected au a(IBinder paramIBinder)
  {
    return av.a(paramIBinder);
  }
  
  public ar b(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kc paramkc)
  {
    Object localObject;
    if (aa.a().b(paramContext))
    {
      ar localar = a(paramContext, paramAdSizeParcel, paramString, paramkc, 2);
      localObject = localar;
      if (localar != null) {}
    }
    else
    {
      b.d("Using InterstitialAdManager from the client jar.");
      localObject = new VersionInfoParcel(8487000, 8487000, true);
      localObject = aa.c().b(paramContext, paramAdSizeParcel, paramString, paramkc, (VersionInfoParcel)localObject);
    }
    return (ar)localObject;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */