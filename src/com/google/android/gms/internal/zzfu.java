package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import android.support.annotation.Nullable;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

@oi
public final class zzfu
  extends zzg<ma>
{
  private static final zzfu a = new zzfu();
  
  private zzfu()
  {
    super("com.google.android.gms.ads.AdOverlayCreatorImpl");
  }
  
  @Nullable
  public static lx a(Activity paramActivity)
  {
    try
    {
      lx locallx1;
      if (!b(paramActivity))
      {
        lx locallx2 = a.c(paramActivity);
        locallx1 = locallx2;
        if (locallx2 != null) {}
      }
      else
      {
        b.a("Using AdOverlay from the client jar.");
        locallx1 = aa.c().b(paramActivity);
      }
      return locallx1;
    }
    catch (zzfu.zza paramActivity)
    {
      b.d(paramActivity.getMessage());
    }
    return null;
  }
  
  private static boolean b(Activity paramActivity)
    throws zzfu.zza
  {
    paramActivity = paramActivity.getIntent();
    if (!paramActivity.hasExtra("com.google.android.gms.ads.internal.overlay.useClientJar")) {
      throw new zzfu.zza("Ad overlay requires the useClientJar flag in intent extras.");
    }
    return paramActivity.getBooleanExtra("com.google.android.gms.ads.internal.overlay.useClientJar", false);
  }
  
  private lx c(Activity paramActivity)
  {
    try
    {
      j localj = m.a(paramActivity);
      paramActivity = ly.a(((ma)a(paramActivity)).a(localj));
      return paramActivity;
    }
    catch (RemoteException paramActivity)
    {
      b.d("Could not create remote AdOverlay.", paramActivity);
      return null;
    }
    catch (zzg.zza paramActivity)
    {
      b.d("Could not create remote AdOverlay.", paramActivity);
    }
    return null;
  }
  
  protected ma a(IBinder paramIBinder)
  {
    return mb.a(paramIBinder);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.zzfu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */