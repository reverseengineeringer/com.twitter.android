package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.ac;
import com.google.android.gms.ads.internal.client.af;
import com.google.android.gms.ads.internal.client.as;
import com.google.android.gms.ads.internal.client.ax;
import com.google.android.gms.ads.internal.client.ba;
import com.google.android.gms.ads.internal.k;
import com.google.android.gms.ads.internal.reward.client.g;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.w;
import com.google.android.gms.dynamic.j;
import java.util.Set;

@oi
public class hv
  extends as
{
  private String a;
  private gm b;
  private w c;
  private hm d;
  private na e;
  private String f;
  
  public hv(Context paramContext, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel, k paramk)
  {
    this(paramString, new gm(paramContext.getApplicationContext(), paramkd, paramVersionInfoParcel, paramk));
  }
  
  public hv(String paramString, gm paramgm)
  {
    a = paramString;
    b = paramgm;
    d = new hm();
    ar.p().a(paramgm);
  }
  
  private void m()
  {
    if ((c != null) && (e != null)) {
      c.a(e, f);
    }
  }
  
  public j a()
    throws RemoteException
  {
    if (c != null) {
      return c.a();
    }
    return null;
  }
  
  public void a(AdSizeParcel paramAdSizeParcel)
    throws RemoteException
  {
    if (c != null) {
      c.a(paramAdSizeParcel);
    }
  }
  
  public void a(ac paramac)
    throws RemoteException
  {
    d.e = paramac;
    if (c != null) {
      d.a(c);
    }
  }
  
  public void a(af paramaf)
    throws RemoteException
  {
    d.a = paramaf;
    if (c != null) {
      d.a(c);
    }
  }
  
  public void a(ax paramax)
    throws RemoteException
  {
    d.b = paramax;
    if (c != null) {
      d.a(c);
    }
  }
  
  public void a(ba paramba)
    throws RemoteException
  {
    l();
    if (c != null) {
      c.a(paramba);
    }
  }
  
  public void a(g paramg)
  {
    d.f = paramg;
    if (c != null) {
      d.a(c);
    }
  }
  
  public void a(de paramde)
    throws RemoteException
  {
    d.d = paramde;
    if (c != null) {
      d.a(c);
    }
  }
  
  public void a(mo parammo)
    throws RemoteException
  {
    d.c = parammo;
    if (c != null) {
      d.a(c);
    }
  }
  
  public void a(na paramna, String paramString)
    throws RemoteException
  {
    e = paramna;
    f = paramString;
    m();
  }
  
  public void a(String paramString) {}
  
  public void a(boolean paramBoolean)
    throws RemoteException
  {
    l();
    if (c != null) {
      c.a(paramBoolean);
    }
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel)
    throws RemoteException
  {
    if (b(paramAdRequestParcel)) {
      l();
    }
    if (j != null) {
      l();
    }
    if (c != null) {
      return c.a(paramAdRequestParcel);
    }
    hu localhu = ar.p().a(paramAdRequestParcel, a);
    if (localhu != null)
    {
      if (!e) {
        localhu.a(paramAdRequestParcel);
      }
      c = a;
      localhu.a(b);
      c.a(d);
      d.a(c);
      m();
      return f;
    }
    c = b.a(a);
    d.a(c);
    m();
    return c.a(paramAdRequestParcel);
  }
  
  public void b()
    throws RemoteException
  {
    if (c != null) {
      c.b();
    }
  }
  
  boolean b(AdRequestParcel paramAdRequestParcel)
  {
    paramAdRequestParcel = m;
    if (paramAdRequestParcel == null) {}
    do
    {
      return false;
      paramAdRequestParcel = paramAdRequestParcel.getBundle(AdMobAdapter.class.getCanonicalName());
    } while (paramAdRequestParcel == null);
    return paramAdRequestParcel.keySet().contains("gw");
  }
  
  public boolean c()
    throws RemoteException
  {
    return (c != null) && (c.c());
  }
  
  public void d()
    throws RemoteException
  {
    if (c != null) {
      c.d();
    }
  }
  
  public void d_()
    throws RemoteException
  {
    if (c != null) {
      c.d_();
    }
  }
  
  public void f()
    throws RemoteException
  {
    if (c != null)
    {
      c.f();
      return;
    }
    qd.d("Interstitial ad must be loaded before showInterstitial().");
  }
  
  public void g()
    throws RemoteException
  {
    if (c != null) {
      c.g();
    }
  }
  
  public void h()
    throws RemoteException
  {
    if (c != null)
    {
      c.h();
      return;
    }
    qd.d("Interstitial ad must be loaded before pingManualTrackingUrl().");
  }
  
  public AdSizeParcel i()
    throws RemoteException
  {
    if (c != null) {
      return c.i();
    }
    return null;
  }
  
  public String j()
    throws RemoteException
  {
    if (c != null) {
      return c.j();
    }
    return null;
  }
  
  public boolean k()
    throws RemoteException
  {
    return (c != null) && (c.k());
  }
  
  void l()
  {
    if (c != null) {
      return;
    }
    c = b.a(a);
    d.a(c);
    m();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.hv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */