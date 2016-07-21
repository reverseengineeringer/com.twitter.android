package com.google.android.gms.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.client.y;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.dynamic.zzg;
import com.google.android.gms.dynamic.zzg.zza;

@oi
public class ep
  extends zzg<dp>
{
  public ep()
  {
    super("com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl");
  }
  
  private dm b(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    try
    {
      j localj = m.a(paramContext);
      paramFrameLayout1 = m.a(paramFrameLayout1);
      paramFrameLayout2 = m.a(paramFrameLayout2);
      paramContext = dn.a(((dp)a(paramContext)).a(localj, paramFrameLayout1, paramFrameLayout2, 8487000));
      return paramContext;
    }
    catch (zzg.zza paramContext)
    {
      b.d("Could not create remote NativeAdViewDelegate.", paramContext);
      return null;
    }
    catch (RemoteException paramContext)
    {
      for (;;) {}
    }
  }
  
  public dm a(Context paramContext, FrameLayout paramFrameLayout1, FrameLayout paramFrameLayout2)
  {
    if (aa.a().b(paramContext))
    {
      dm localdm = b(paramContext, paramFrameLayout1, paramFrameLayout2);
      paramContext = localdm;
      if (localdm != null) {}
    }
    else
    {
      b.a("Using NativeAdViewDelegate from the client jar.");
      paramContext = aa.c().a(paramFrameLayout1, paramFrameLayout2);
    }
    return paramContext;
  }
  
  protected dp a(IBinder paramIBinder)
  {
    return dq.a(paramIBinder);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ep
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */