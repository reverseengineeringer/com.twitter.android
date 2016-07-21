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
public final class r
  extends zzg<ao>
{
  private static final r a = new r();
  
  private r()
  {
    super("com.google.android.gms.ads.AdLoaderBuilderCreatorImpl");
  }
  
  public static al a(Context paramContext, String paramString, kc paramkc)
  {
    Object localObject;
    if (aa.a().b(paramContext))
    {
      al localal = a.b(paramContext, paramString, paramkc);
      localObject = localal;
      if (localal != null) {}
    }
    else
    {
      b.a("Using AdLoader from the client jar.");
      localObject = new VersionInfoParcel(8487000, 8487000, true);
      localObject = aa.c().a(paramContext, paramString, paramkc, (VersionInfoParcel)localObject);
    }
    return (al)localObject;
  }
  
  private al b(Context paramContext, String paramString, kc paramkc)
  {
    try
    {
      j localj = m.a(paramContext);
      paramContext = am.a(((ao)a(paramContext)).a(localj, paramString, paramkc, 8487000));
      return paramContext;
    }
    catch (RemoteException paramContext)
    {
      b.d("Could not create remote builder for AdLoader.", paramContext);
      return null;
    }
    catch (zzg.zza paramContext)
    {
      for (;;)
      {
        b.d("Could not create remote builder for AdLoader.", paramContext);
      }
    }
  }
  
  protected ao a(IBinder paramIBinder)
  {
    return ap.a(paramIBinder);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */