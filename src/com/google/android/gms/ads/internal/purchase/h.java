package com.google.android.gms.ads.internal.purchase;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.internal.my;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;

@oi
public final class h
  extends my
  implements ServiceConnection
{
  b a;
  private boolean b = false;
  private Context c;
  private int d;
  private Intent e;
  private g f;
  private String g;
  
  public h(Context paramContext, String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, g paramg)
  {
    g = paramString;
    d = paramInt;
    e = paramIntent;
    b = paramBoolean;
    c = paramContext;
    f = paramg;
  }
  
  public boolean a()
  {
    return b;
  }
  
  public String b()
  {
    return g;
  }
  
  public Intent c()
  {
    return e;
  }
  
  public int d()
  {
    return d;
  }
  
  public void e()
  {
    int i = ar.o().a(e);
    if ((d != -1) || (i != 0)) {
      return;
    }
    a = new b(c);
    Intent localIntent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
    localIntent.setPackage("com.android.vending");
    com.google.android.gms.common.stats.b.a().a(c, localIntent, this, 1);
  }
  
  public void onServiceConnected(ComponentName paramComponentName, IBinder paramIBinder)
  {
    qd.c("In-app billing service connected.");
    a.a(paramIBinder);
    paramComponentName = ar.o().b(e);
    paramComponentName = ar.o().b(paramComponentName);
    if (paramComponentName == null) {
      return;
    }
    if (a.a(c.getPackageName(), paramComponentName) == 0) {
      i.a(c).a(f);
    }
    com.google.android.gms.common.stats.b.a().a(c, this);
    a.a();
  }
  
  public void onServiceDisconnected(ComponentName paramComponentName)
  {
    qd.c("In-app billing service disconnected.");
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.purchase.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */