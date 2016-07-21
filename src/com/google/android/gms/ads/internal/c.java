package com.google.android.gms.ads.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.os.Messenger;
import android.os.RemoteException;
import android.support.v4.util.SimpleArrayMap;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.client.ba;
import com.google.android.gms.ads.internal.overlay.q;
import com.google.android.gms.ads.internal.overlay.u;
import com.google.android.gms.ads.internal.purchase.GInAppPurchaseManagerInfoParcel;
import com.google.android.gms.ads.internal.purchase.e;
import com.google.android.gms.ads.internal.purchase.g;
import com.google.android.gms.ads.internal.purchase.h;
import com.google.android.gms.ads.internal.purchase.m;
import com.google.android.gms.ads.internal.purchase.n;
import com.google.android.gms.ads.internal.request.CapabilityParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.as;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.cy;
import com.google.android.gms.internal.fr;
import com.google.android.gms.internal.jn;
import com.google.android.gms.internal.jo;
import com.google.android.gms.internal.jp;
import com.google.android.gms.internal.jq;
import com.google.android.gms.internal.jw;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.kg;
import com.google.android.gms.internal.mh;
import com.google.android.gms.internal.mo;
import com.google.android.gms.internal.na;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.pu;
import com.google.android.gms.internal.pw;
import com.google.android.gms.internal.pz;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.qz;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;

@oi
public abstract class c
  extends b
  implements q, m, fr, jp
{
  protected final kd j;
  protected transient boolean k;
  private final Messenger l;
  
  public c(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel, k paramk)
  {
    this(new zzs(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel), paramkd, null, paramk);
  }
  
  c(zzs paramzzs, kd paramkd, ao paramao, k paramk)
  {
    super(paramzzs, paramao, paramk);
    j = paramkd;
    l = new Messenger(new mh(f.c));
    k = false;
  }
  
  private com.google.android.gms.ads.internal.request.a a(AdRequestParcel paramAdRequestParcel, Bundle paramBundle)
  {
    ApplicationInfo localApplicationInfo = f.c.getApplicationInfo();
    DisplayMetrics localDisplayMetrics;
    String str1;
    Object localObject;
    String str2;
    long l1;
    Bundle localBundle;
    ArrayList localArrayList;
    PackageInfo localPackageInfo2;
    try
    {
      PackageInfo localPackageInfo1 = f.c.getPackageManager().getPackageInfo(packageName, 0);
      localDisplayMetrics = f.c.getResources().getDisplayMetrics();
      str1 = null;
      localObject = str1;
      if (f.f != null)
      {
        localObject = str1;
        if (f.f.getParent() != null)
        {
          localObject = new int[2];
          f.f.getLocationOnScreen((int[])localObject);
          int n = localObject[0];
          int i1 = localObject[1];
          int i2 = f.f.getWidth();
          int i3 = f.f.getHeight();
          int m = 0;
          i = m;
          if (f.f.isShown())
          {
            i = m;
            if (n + i2 > 0)
            {
              i = m;
              if (i1 + i3 > 0)
              {
                i = m;
                if (n <= widthPixels)
                {
                  i = m;
                  if (i1 <= heightPixels) {
                    i = 1;
                  }
                }
              }
            }
          }
          localObject = new Bundle(5);
          ((Bundle)localObject).putInt("x", n);
          ((Bundle)localObject).putInt("y", i1);
          ((Bundle)localObject).putInt("width", i2);
          ((Bundle)localObject).putInt("height", i3);
          ((Bundle)localObject).putInt("visible", i);
        }
      }
      str1 = ar.h().c();
      f.l = new pu(str1, f.b);
      f.l.a(paramAdRequestParcel);
      str2 = ar.e().a(f.c, f.f, f.i);
      l2 = 0L;
      l1 = l2;
      if (f.p == null) {}
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
      try
      {
        l1 = f.p.a();
        String str3 = UUID.randomUUID().toString();
        localBundle = ar.h().a(f.c, this, str1);
        localArrayList = new ArrayList();
        int i = 0;
        while (i < f.v.size())
        {
          localArrayList.add(f.v.keyAt(i));
          i += 1;
          continue;
          localNameNotFoundException = localNameNotFoundException;
          localPackageInfo2 = null;
        }
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          long l2;
          qd.d("Cannot get correlation id, default to 0.");
          l1 = l2;
        }
      }
    }
    boolean bool1;
    if (f.q != null)
    {
      bool1 = true;
      if ((f.r == null) || (!ar.h().m())) {
        break label670;
      }
    }
    label670:
    for (boolean bool2 = true;; bool2 = false)
    {
      boolean bool3 = ic.a();
      return new com.google.android.gms.ads.internal.request.a((Bundle)localObject, paramAdRequestParcel, f.i, f.b, localApplicationInfo, localPackageInfo2, str1, ar.h().a(), f.e, localBundle, f.z, localArrayList, paramBundle, ar.h().g(), l, widthPixels, heightPixels, density, str2, l1, localRemoteException, cj.a(), f.a, f.w, new CapabilityParcel(bool1, bool2, bool3), f.h(), ar.e().f(), ar.e().j(f.c), ar.e().b(f.f));
      bool1 = false;
      break;
    }
  }
  
  public void a(mo parammo)
  {
    bm.b("setInAppPurchaseListener must be called on the main UI thread.");
    f.q = parammo;
  }
  
  public void a(na paramna, String paramString)
  {
    bm.b("setPlayStorePurchaseParams must be called on the main UI thread.");
    f.A = new n(paramString);
    f.r = paramna;
    if ((!ar.h().f()) && (paramna != null)) {
      new com.google.android.gms.ads.internal.purchase.c(f.c, f.r, f.A).g();
    }
  }
  
  protected void a(ps paramps, boolean paramBoolean)
  {
    if (paramps == null) {
      qd.d("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      super.c(paramps);
      if ((q != null) && (q.d != null)) {
        ar.r().a(f.c, f.e.b, paramps, f.b, paramBoolean, q.d);
      }
    } while ((n == null) || (n.g == null));
    ar.r().a(f.c, f.e.b, paramps, f.b, paramBoolean, n.g);
  }
  
  public void a(String paramString, ArrayList<String> paramArrayList)
  {
    paramArrayList = new e(paramString, paramArrayList, f.c, f.e.b);
    if (f.q == null)
    {
      qd.d("InAppPurchaseListener is not set. Try to launch default purchase flow.");
      if (!aa.a().b(f.c))
      {
        qd.d("Google Play Service unavailable, cannot launch default purchase flow.");
        return;
      }
      if (f.r == null)
      {
        qd.d("PlayStorePurchaseListener is not set.");
        return;
      }
      if (f.A == null)
      {
        qd.d("PlayStorePurchaseVerifier is not initialized.");
        return;
      }
      if (f.E)
      {
        qd.d("An in-app purchase request is already in progress, abort");
        return;
      }
      f.E = true;
      try
      {
        if (!f.r.a(paramString))
        {
          f.E = false;
          return;
        }
      }
      catch (RemoteException paramString)
      {
        qd.d("Could not start In-App purchase.");
        f.E = false;
        return;
      }
      ar.o().a(f.c, f.e.e, new GInAppPurchaseManagerInfoParcel(f.c, f.A, paramArrayList, this));
      return;
    }
    try
    {
      f.q.a(paramArrayList);
      return;
    }
    catch (RemoteException paramString)
    {
      qd.d("Could not start In-App purchase.");
    }
  }
  
  public void a(String paramString, boolean paramBoolean, int paramInt, Intent paramIntent, g paramg)
  {
    try
    {
      if (f.r != null) {
        f.r.a(new h(f.c, paramString, paramBoolean, paramInt, paramIntent, paramg));
      }
      qw.a.postDelayed(new d(this, paramIntent), 500L);
      return;
    }
    catch (RemoteException paramString)
    {
      for (;;)
      {
        qd.d("Fail to invoke PlayStorePurchaseListener.");
      }
    }
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel, cy paramcy)
  {
    if (!s()) {
      return false;
    }
    Bundle localBundle = a(ar.h().a(f.c));
    e.a();
    f.D = 0;
    paramAdRequestParcel = a(paramAdRequestParcel, localBundle);
    paramcy.a("seq_num", g);
    paramcy.a("request_id", v);
    paramcy.a("session_id", h);
    if (f != null) {
      paramcy.a("app_version", String.valueOf(f.versionCode));
    }
    f.g = ar.a().a(f.c, paramAdRequestParcel, f.d, this);
    return true;
  }
  
  protected boolean a(AdRequestParcel paramAdRequestParcel, ps paramps, boolean paramBoolean)
  {
    if ((!paramBoolean) && (f.e()))
    {
      if (h <= 0L) {
        break label43;
      }
      e.a(paramAdRequestParcel, h);
    }
    for (;;)
    {
      return e.d();
      label43:
      if ((q != null) && (q.g > 0L)) {
        e.a(paramAdRequestParcel, q.g);
      } else if ((!m) && (d == 2)) {
        e.a(paramAdRequestParcel);
      }
    }
  }
  
  boolean a(ps paramps)
  {
    boolean bool = false;
    Object localObject;
    if (g != null)
    {
      localObject = g;
      g = null;
    }
    for (;;)
    {
      return a((AdRequestParcel)localObject, paramps, bool);
      AdRequestParcel localAdRequestParcel = a;
      localObject = localAdRequestParcel;
      if (c != null)
      {
        bool = c.getBoolean("_noRefresh", false);
        localObject = localAdRequestParcel;
      }
    }
  }
  
  protected boolean a(ps paramps1, ps paramps2)
  {
    int i = 0;
    if ((paramps1 != null) && (r != null)) {
      r.a(null);
    }
    if (r != null) {
      r.a(this);
    }
    int m;
    if (q != null)
    {
      m = q.l;
      i = q.m;
    }
    for (;;)
    {
      f.B.a(m, i);
      return true;
      m = 0;
    }
  }
  
  public void b(ps paramps)
  {
    super.b(paramps);
    if ((d == 3) && (q != null) && (q.e != null))
    {
      qd.a("Pinging no fill URLs.");
      ar.r().a(f.c, f.e.b, paramps, f.b, false, q.e);
    }
  }
  
  protected boolean b(AdRequestParcel paramAdRequestParcel)
  {
    return (super.b(paramAdRequestParcel)) && (!k);
  }
  
  public void d()
  {
    bm.b("pause must be called on the main UI thread.");
    if ((f.j != null) && (f.j.b != null) && (f.e())) {
      ar.g().a(f.j.b);
    }
    if ((f.j != null) && (f.j.o != null)) {}
    try
    {
      f.j.o.d();
      h.d(f.j);
      e.b();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        qd.d("Could not pause mediation adapter.");
      }
    }
  }
  
  public void d_()
  {
    bm.b("resume must be called on the main UI thread.");
    if ((f.j != null) && (f.j.b != null) && (f.e())) {
      ar.g().b(f.j.b);
    }
    if ((f.j != null) && (f.j.o != null)) {}
    try
    {
      f.j.o.e();
      e.c();
      h.e(f.j);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      for (;;)
      {
        qd.d("Could not resume mediation adapter.");
      }
    }
  }
  
  public void e()
  {
    if (f.j == null)
    {
      qd.d("Ad state was null when trying to ping click URLs.");
      return;
    }
    if ((f.j.q != null) && (f.j.q.c != null)) {
      ar.r().a(f.c, f.e.b, f.j, f.b, false, f.j.q.c);
    }
    if ((f.j.n != null) && (f.j.n.f != null)) {
      ar.r().a(f.c, f.e.b, f.j, f.b, false, f.j.n.f);
    }
    super.e();
  }
  
  public void e_()
  {
    h.b(f.j);
    k = false;
    n();
    f.l.c();
  }
  
  public void f()
  {
    throw new IllegalStateException("showInterstitial is not supported for current ad type");
  }
  
  public void f_()
  {
    k = true;
    p();
  }
  
  public void g_()
  {
    h.d(f.j);
  }
  
  public void h_()
  {
    h.e(f.j);
  }
  
  public String j()
  {
    if (f.j == null) {
      return null;
    }
    return f.j.p;
  }
  
  protected boolean s()
  {
    boolean bool = true;
    if ((!ar.e().a(f.c.getPackageManager(), f.c.getPackageName(), "android.permission.INTERNET")) || (!ar.e().a(f.c))) {
      bool = false;
    }
    return bool;
  }
  
  public void t()
  {
    e();
  }
  
  public void u()
  {
    e_();
  }
  
  public void v()
  {
    l();
  }
  
  public void w()
  {
    f_();
  }
  
  public void x()
  {
    if (f.j != null) {
      qd.d("Mediation adapter " + f.j.p + " refreshed, but mediation adapters should never refresh.");
    }
    a(f.j, true);
    q();
  }
  
  public void y()
  {
    a(f.j, false);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */