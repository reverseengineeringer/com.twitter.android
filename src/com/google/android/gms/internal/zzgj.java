package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.annotation.Nullable;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

@oi
public final class zzgj
  extends zzg<mu>
{
  private static final zzgj a = new zzgj();
  
  private zzgj()
  {
    super("com.google.android.gms.ads.InAppPurchaseManagerCreatorImpl");
  }
  
  @Nullable
  public static mr a(Activity paramActivity)
  {
    try
    {
      mr localmr1;
      if (!b(paramActivity))
      {
        mr localmr2 = a.c(paramActivity);
        localmr1 = localmr2;
        if (localmr2 != null) {}
      }
      else
      {
        qd.a("Using AdOverlay from the client jar.");
        localmr1 = aa.c().a(paramActivity);
      }
      return localmr1;
    }
    catch (zzgj.zza paramActivity)
    {
      qd.d(paramActivity.getMessage());
    }
    return null;
  }
  
  private static boolean b(Activity paramActivity)
    throws zzgj.zza
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.purchase.useClientJar")) {
      throw new zzgj.zza("InAppPurchaseManager requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.purchase.useClientJar", false);
  }
  
  private mr c(Activity paramActivity)
  {
    try
    {
      j localj = m.a(paramActivity);
      paramActivity = ms.a(((mu)a(paramActivity)).a(localj));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      qd.d("Could not create remote InAppPurchaseManager.", paramActivity);
      return null;
    }
    catch (zzg.zza paramActivity)
    {
      qd.d("Could not create remote InAppPurchaseManager.", paramActivity);
    }
    return null;
  }
  
  protected mu a(IBinder paramIBinder)
  {
    return mv.a(paramIBinder);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.zzgj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */