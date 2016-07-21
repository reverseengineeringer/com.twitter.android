package com.google.android.gms.ads.internal;

import android.os.Bundle;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.ThinAdSizeParcel;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.client.ac;
import com.google.android.gms.ads.internal.client.af;
import com.google.android.gms.ads.internal.client.ax;
import com.google.android.gms.ads.internal.client.ba;
import com.google.android.gms.ads.internal.client.t;
import com.google.android.gms.ads.internal.overlay.w;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.d;
import com.google.android.gms.ads.internal.reward.client.g;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.common.n;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.bf;
import com.google.android.gms.internal.bi;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.cm;
import com.google.android.gms.internal.cu;
import com.google.android.gms.internal.cy;
import com.google.android.gms.internal.de;
import com.google.android.gms.internal.eu;
import com.google.android.gms.internal.mo;
import com.google.android.gms.internal.na;
import com.google.android.gms.internal.np;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.pm;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.pu;
import com.google.android.gms.internal.pw;
import com.google.android.gms.internal.py;
import com.google.android.gms.internal.pz;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.qz;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.ta;
import java.util.HashSet;

@oi
public abstract class b
  extends com.google.android.gms.ads.internal.client.as
  implements com.google.android.gms.ads.internal.client.a, w, d, eu, np, py
{
  protected cy a;
  protected cu b;
  protected cu c;
  protected boolean d = false;
  protected final ao e;
  protected final zzs f;
  protected transient AdRequestParcel g;
  protected final com.google.android.gms.internal.as h;
  protected final k i;
  
  b(zzs paramzzs, ao paramao, k paramk)
  {
    f = paramzzs;
    if (paramao != null) {}
    for (;;)
    {
      e = paramao;
      i = paramk;
      ar.e().b(f.c);
      ar.h().a(f.c, f.e);
      h = ar.h().k();
      return;
      paramao = new ao(this);
    }
  }
  
  private AdRequestParcel d(AdRequestParcel paramAdRequestParcel)
  {
    AdRequestParcel localAdRequestParcel = paramAdRequestParcel;
    if (n.zzap(f.c))
    {
      localAdRequestParcel = paramAdRequestParcel;
      if (k != null) {
        localAdRequestParcel = new t(paramAdRequestParcel).a(null).a();
      }
    }
    return localAdRequestParcel;
  }
  
  Bundle a(bi parambi)
  {
    Object localObject2 = null;
    if (parambi == null) {}
    label145:
    for (;;)
    {
      return (Bundle)localObject2;
      if (parambi.f()) {
        parambi.d();
      }
      parambi = parambi.c();
      Object localObject3;
      String str;
      Object localObject1;
      if (parambi != null)
      {
        localObject3 = parambi.b();
        str = parambi.c();
        qd.a("In AdManager: loadAd, " + parambi.toString());
        parambi = str;
        localObject1 = localObject3;
        if (localObject3 != null)
        {
          ar.h().a((String)localObject3);
          localObject1 = localObject3;
        }
      }
      for (parambi = str;; parambi = null)
      {
        if (localObject1 == null) {
          break label145;
        }
        localObject3 = new Bundle(1);
        ((Bundle)localObject3).putString("fingerprint", (String)localObject1);
        localObject2 = localObject3;
        if (((String)localObject1).equals(parambi)) {
          break;
        }
        ((Bundle)localObject3).putString("v_fp", parambi);
        return (Bundle)localObject3;
        localObject1 = ar.h().i();
      }
    }
  }
  
  public j a()
  {
    bm.b("getAdFrame must be called on the main UI thread.");
    return m.a(f.f);
  }
  
  protected void a(int paramInt)
  {
    qd.d("Failed to load ad: " + paramInt);
    d = false;
    if (f.n != null) {}
    try
    {
      f.n.a(paramInt);
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.a(paramInt);
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          qd.d("Could not call RewardedVideoAdListener.onRewardedVideoAdFailedToLoad().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        qd.d("Could not call AdListener.onAdFailedToLoad().", localRemoteException1);
      }
    }
  }
  
  protected void a(View paramView)
  {
    f.f.addView(paramView, ar.g().d());
  }
  
  public void a(AdSizeParcel paramAdSizeParcel)
  {
    bm.b("setAdSize must be called on the main UI thread.");
    f.i = paramAdSizeParcel;
    if ((f.j != null) && (f.j.b != null) && (f.D == 0)) {
      f.j.b.a(paramAdSizeParcel);
    }
    if (f.f == null) {
      return;
    }
    if (f.f.getChildCount() > 1) {
      f.f.removeView(f.f.getNextView());
    }
    f.f.setMinimumWidth(g);
    f.f.setMinimumHeight(d);
    f.f.requestLayout();
  }
  
  public void a(ac paramac)
  {
    bm.b("setAdListener must be called on the main UI thread.");
    f.m = paramac;
  }
  
  public void a(af paramaf)
  {
    bm.b("setAdListener must be called on the main UI thread.");
    f.n = paramaf;
  }
  
  public void a(ax paramax)
  {
    bm.b("setAppEventListener must be called on the main UI thread.");
    f.o = paramax;
  }
  
  public void a(ba paramba)
  {
    bm.b("setCorrelationIdProvider must be called on the main UI thread");
    f.p = paramba;
  }
  
  public void a(g paramg)
  {
    bm.b("setRewardedVideoAdListener can only be called from the UI thread.");
    f.y = paramg;
  }
  
  protected void a(RewardItemParcel paramRewardItemParcel)
  {
    if (f.y == null) {
      return;
    }
    String str = "";
    int j = 0;
    if (paramRewardItemParcel != null) {}
    try
    {
      str = b;
      j = c;
      f.y.a(new pm(str, j));
      return;
    }
    catch (RemoteException paramRewardItemParcel)
    {
      qd.d("Could not call RewardedVideoAdListener.onRewarded().", paramRewardItemParcel);
    }
  }
  
  public void a(de paramde)
  {
    throw new IllegalStateException("setOnCustomRenderedAdLoadedListener is not supported for current ad type");
  }
  
  public void a(mo parammo)
  {
    throw new IllegalStateException("setInAppPurchaseListener is not supported for current ad type");
  }
  
  public void a(na paramna, String paramString)
  {
    throw new IllegalStateException("setPlayStorePurchaseParams is not supported for current ad type");
  }
  
  public void a(pt parampt)
  {
    if ((b.n != -1L) && (!TextUtils.isEmpty(b.z)))
    {
      long l = b(b.z);
      if (l != -1L)
      {
        cu localcu = a.a(l + b.n);
        a.a(localcu, new String[] { "stc" });
      }
    }
    a.a(b.z);
    a.a(b, new String[] { "arf" });
    c = a.a();
    a.a("gqi", b.A);
    f.g = null;
    f.k = parampt;
    a(parampt, a);
  }
  
  protected abstract void a(pt parampt, cy paramcy);
  
  public void a(String paramString)
  {
    bm.b("setUserId must be called on the main UI thread.");
    f.a(paramString);
  }
  
  public void a(String paramString1, String paramString2)
  {
    if (f.o != null) {}
    try
    {
      f.o.a(paramString1, paramString2);
      return;
    }
    catch (RemoteException paramString1)
    {
      qd.d("Could not call the AppEventListener.", paramString1);
    }
  }
  
  public void a(HashSet<pu> paramHashSet)
  {
    f.a(paramHashSet);
  }
  
  public void a(boolean paramBoolean)
  {
    throw new UnsupportedOperationException("Attempt to call setManualImpressionsEnabled for an unsupported ad type.");
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel)
  {
    bm.b("loadAd must be called on the main UI thread.");
    paramAdRequestParcel = d(paramAdRequestParcel);
    if ((f.g != null) || (f.h != null))
    {
      if (g != null) {
        qd.d("Aborting last ad request since another ad request is already in progress. The current request object will still be cached for future refreshes.");
      }
      for (;;)
      {
        g = paramAdRequestParcel;
        return false;
        qd.d("Loading already in progress, saving this object for future refreshes.");
      }
    }
    qd.c("Starting ad request.");
    m();
    b = a.a();
    if (!f) {
      qd.c("Use AdRequest.Builder.addTestDevice(\"" + aa.a().a(f.c) + "\") to get test ads on this device.");
    }
    d = a(paramAdRequestParcel, a);
    return d;
  }
  
  protected abstract boolean a(AdRequestParcel paramAdRequestParcel, cy paramcy);
  
  boolean a(ps paramps)
  {
    return false;
  }
  
  protected abstract boolean a(ps paramps1, ps paramps2);
  
  long b(@NonNull String paramString)
  {
    int m = paramString.indexOf("ufe");
    int k = paramString.indexOf(',', m);
    int j = k;
    if (k == -1) {
      j = paramString.length();
    }
    try
    {
      long l = Long.parseLong(paramString.substring(m + 4, j));
      return l;
    }
    catch (IndexOutOfBoundsException paramString)
    {
      qd.d("Invalid index for Url fetch time in CSI latency info.");
      return -1L;
    }
    catch (NumberFormatException paramString)
    {
      for (;;)
      {
        qd.d("Cannot find valid format of Url fetch time in CSI latency info.");
      }
    }
  }
  
  public void b()
  {
    bm.b("destroy must be called on the main UI thread.");
    e.a();
    h.c(f.j);
    f.j();
  }
  
  public void b(ps paramps)
  {
    a.a(c, new String[] { "awr" });
    f.h = null;
    if ((d != -2) && (d != 3)) {
      ar.h().a(f.a());
    }
    if (d == -1) {
      d = false;
    }
    do
    {
      return;
      if (a(paramps)) {
        qd.a("Ad refresh scheduled.");
      }
      if (d != -2)
      {
        a(d);
        return;
      }
      if (f.B == null) {
        f.B = new pz(f.b);
      }
      h.b(f.j);
    } while (!a(f.j, paramps));
    f.j = paramps;
    f.i();
    cy localcy = a;
    if (f.j.a())
    {
      paramps = "1";
      label203:
      localcy.a("is_mraid", paramps);
      localcy = a;
      if (!f.j.m) {
        break label377;
      }
      paramps = "1";
      label233:
      localcy.a("is_mediation", paramps);
      if ((f.j.b != null) && (f.j.b.l() != null))
      {
        localcy = a;
        if (!f.j.b.l().c()) {
          break label384;
        }
      }
    }
    label377:
    label384:
    for (paramps = "1";; paramps = "0")
    {
      localcy.a("is_video", paramps);
      a.a(b, new String[] { "ttc" });
      if (ar.h().e() != null) {
        ar.h().e().a(a);
      }
      if (!f.e()) {
        break;
      }
      q();
      return;
      paramps = "0";
      break label203;
      paramps = "0";
      break label233;
    }
  }
  
  protected boolean b(AdRequestParcel paramAdRequestParcel)
  {
    paramAdRequestParcel = f.f.getParent();
    return ((paramAdRequestParcel instanceof View)) && (((View)paramAdRequestParcel).isShown()) && (ar.e().a());
  }
  
  public void c(AdRequestParcel paramAdRequestParcel)
  {
    if (b(paramAdRequestParcel))
    {
      a(paramAdRequestParcel);
      return;
    }
    qd.c("Ad is not visible. Not refreshing ad.");
    e.a(paramAdRequestParcel);
  }
  
  protected void c(ps paramps)
  {
    if (paramps == null) {
      qd.d("Ad state was null when trying to ping impression URLs.");
    }
    do
    {
      return;
      qd.a("Pinging Impression URLs.");
      f.l.a();
    } while ((e == null) || (C));
    ar.e().a(f.c, f.e.b, e);
    C = true;
  }
  
  public boolean c()
  {
    bm.b("isLoaded must be called on the main UI thread.");
    return (f.g == null) && (f.h == null) && (f.j != null);
  }
  
  public void d()
  {
    bm.b("pause must be called on the main UI thread.");
  }
  
  public void d_()
  {
    bm.b("resume must be called on the main UI thread.");
  }
  
  public void e()
  {
    if (f.j == null) {
      qd.d("Ad state was null when trying to ping click URLs.");
    }
    do
    {
      return;
      qd.a("Pinging click URLs.");
      f.l.b();
      if (f.j.c != null) {
        ar.e().a(f.c, f.e.b, f.j.c);
      }
    } while (f.m == null);
    try
    {
      f.m.a();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      qd.d("Could not notify onAdClicked event.", localRemoteException);
    }
  }
  
  public void g()
  {
    bm.b("stopLoading must be called on the main UI thread.");
    d = false;
    f.a(true);
  }
  
  public void h()
  {
    bm.b("recordManualImpression must be called on the main UI thread.");
    if (f.j == null) {
      qd.d("Ad state was null when trying to ping manual tracking URLs.");
    }
    do
    {
      return;
      qd.a("Pinging manual tracking URLs.");
    } while ((f.j.f == null) || (f.j.D));
    ar.e().a(f.c, f.e.b, f.j.f);
    f.j.D = true;
  }
  
  public AdSizeParcel i()
  {
    bm.b("getAdSize must be called on the main UI thread.");
    if (f.i == null) {
      return null;
    }
    return new ThinAdSizeParcel(f.i);
  }
  
  public boolean k()
  {
    return d;
  }
  
  public void l()
  {
    o();
  }
  
  void m()
  {
    a = new cy(((Boolean)cj.G.c()).booleanValue(), "load_ad", f.i.b);
    b = new cu(-1L, null, null);
    c = new cu(-1L, null, null);
  }
  
  protected void n()
  {
    qd.c("Ad closing.");
    if (f.n != null) {}
    try
    {
      f.n.a();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.d();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          qd.d("Could not call RewardedVideoAdListener.onRewardedVideoAdClosed().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        qd.d("Could not call AdListener.onAdClosed().", localRemoteException1);
      }
    }
  }
  
  protected void o()
  {
    qd.c("Ad leaving application.");
    if (f.n != null) {}
    try
    {
      f.n.b();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.e();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          qd.d("Could not call  RewardedVideoAdListener.onRewardedVideoAdLeftApplication().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        qd.d("Could not call AdListener.onAdLeftApplication().", localRemoteException1);
      }
    }
  }
  
  protected void p()
  {
    qd.c("Ad opening.");
    if (f.n != null) {}
    try
    {
      f.n.d();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.b();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          qd.d("Could not call RewardedVideoAdListener.onRewardedVideoAdOpened().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        qd.d("Could not call AdListener.onAdOpened().", localRemoteException1);
      }
    }
  }
  
  protected void q()
  {
    qd.c("Ad finished loading.");
    d = false;
    if (f.n != null) {}
    try
    {
      f.n.c();
      if (f.y == null) {}
    }
    catch (RemoteException localRemoteException1)
    {
      for (;;)
      {
        try
        {
          f.y.a();
          return;
        }
        catch (RemoteException localRemoteException2)
        {
          qd.d("Could not call RewardedVideoAdListener.onRewardedVideoAdLoaded().", localRemoteException2);
        }
        localRemoteException1 = localRemoteException1;
        qd.d("Could not call AdListener.onAdLoaded().", localRemoteException1);
      }
    }
  }
  
  protected void r()
  {
    if (f.y == null) {
      return;
    }
    try
    {
      f.y.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      qd.d("Could not call RewardedVideoAdListener.onVideoStarted().", localRemoteException);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */