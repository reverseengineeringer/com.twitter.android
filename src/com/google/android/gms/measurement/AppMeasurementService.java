package com.google.android.gms.measurement;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.IBinder;
import android.support.annotation.MainThread;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.xh;
import com.google.android.gms.measurement.internal.ag;
import com.google.android.gms.measurement.internal.aj;
import com.google.android.gms.measurement.internal.bc;
import com.google.android.gms.measurement.internal.be;
import com.google.android.gms.measurement.internal.bt;
import com.google.android.gms.measurement.internal.bx;
import com.google.android.gms.measurement.internal.cc;

public final class AppMeasurementService
  extends Service
{
  private static Boolean b;
  private final Handler a = new Handler();
  
  private void a()
  {
    try
    {
      synchronized (AppMeasurementReceiver.a)
      {
        xh localxh = AppMeasurementReceiver.b;
        if ((localxh != null) && (localxh.b())) {
          localxh.a();
        }
        return;
      }
      return;
    }
    catch (SecurityException localSecurityException) {}
  }
  
  public static boolean a(Context paramContext)
  {
    bm.a(paramContext);
    if (b != null) {
      return b.booleanValue();
    }
    boolean bool = ag.a(paramContext, AppMeasurementService.class);
    b = Boolean.valueOf(bool);
    return bool;
  }
  
  private bc b()
  {
    return bx.a(this).f();
  }
  
  @MainThread
  public IBinder onBind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      b().b().a("onBind called with null intent");
      return null;
    }
    paramIntent = paramIntent.getAction();
    if ("com.google.android.gms.measurement.START".equals(paramIntent)) {
      return new cc(bx.a(this));
    }
    b().c().a("onBind received unknown action", paramIntent);
    return null;
  }
  
  @MainThread
  public void onCreate()
  {
    super.onCreate();
    bx localbx = bx.a(this);
    bc localbc = localbx.f();
    if (localbx.d().N())
    {
      localbc.z().a("Device AppMeasurementService is starting up");
      return;
    }
    localbc.z().a("Local AppMeasurementService is starting up");
  }
  
  @MainThread
  public void onDestroy()
  {
    bx localbx = bx.a(this);
    bc localbc = localbx.f();
    if (localbx.d().N()) {
      localbc.z().a("Device AppMeasurementService is shutting down");
    }
    for (;;)
    {
      super.onDestroy();
      return;
      localbc.z().a("Local AppMeasurementService is shutting down");
    }
  }
  
  @MainThread
  public void onRebind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      b().b().a("onRebind called with null intent");
      return;
    }
    paramIntent = paramIntent.getAction();
    b().z().a("onRebind called. action", paramIntent);
  }
  
  @MainThread
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    a();
    bx localbx = bx.a(this);
    bc localbc = localbx.f();
    paramIntent = paramIntent.getAction();
    if (localbx.d().N()) {
      localbc.z().a("Device AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
    }
    for (;;)
    {
      if ("com.google.android.gms.measurement.UPLOAD".equals(paramIntent)) {
        localbx.h().a(new c(this, localbx, paramInt2, localbc));
      }
      return 2;
      localbc.z().a("Local AppMeasurementService called. startId, action", Integer.valueOf(paramInt2), paramIntent);
    }
  }
  
  @MainThread
  public boolean onUnbind(Intent paramIntent)
  {
    if (paramIntent == null)
    {
      b().b().a("onUnbind called with null intent");
      return true;
    }
    paramIntent = paramIntent.getAction();
    b().z().a("onUnbind called for intent. action", paramIntent);
    return true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.AppMeasurementService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */