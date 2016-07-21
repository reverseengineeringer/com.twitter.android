package com.google.android.gms.ads.internal;

import android.app.Activity;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.RemoteException;
import android.view.View;
import android.view.Window;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.overlay.o;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.RewardItemParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.as;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.cy;
import com.google.android.gms.internal.ft;
import com.google.android.gms.internal.fz;
import com.google.android.gms.internal.ga;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.kg;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.qz;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.ta;
import com.google.android.gms.internal.tg;

@oi
public class w
  extends e
  implements ft, ga
{
  protected transient boolean l = false;
  private boolean m;
  private float n;
  private String o = "background" + hashCode() + "." + "png";
  
  public w(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel, k paramk)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramkd, paramVersionInfoParcel, paramk);
  }
  
  private void a(Bundle paramBundle)
  {
    ar.e().b(f.c, f.e.b, "gmob-apps", paramBundle, false);
  }
  
  protected boolean C()
  {
    if (!(f.c instanceof Activity)) {}
    Window localWindow;
    do
    {
      return false;
      localWindow = ((Activity)f.c).getWindow();
    } while ((localWindow == null) || (localWindow.getDecorView() == null));
    Rect localRect1 = new Rect();
    Rect localRect2 = new Rect();
    localWindow.getDecorView().getGlobalVisibleRect(localRect1, null);
    localWindow.getDecorView().getWindowVisibleDisplayFrame(localRect2);
    if ((bottom != 0) && (bottom != 0) && (top == top)) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public void D()
  {
    new x(this, o).g();
    if (f.e())
    {
      f.b();
      f.j = null;
      f.F = false;
      l = false;
    }
  }
  
  public void E()
  {
    if ((f.j != null) && (f.j.w != null)) {
      ar.e().a(f.c, f.e.b, f.j.w);
    }
    r();
  }
  
  protected sz a(pt parampt, l paraml)
  {
    sz localsz = ar.f().a(f.c, f.i, false, false, f.d, f.e, a, i);
    localsz.l().a(this, null, this, this, ((Boolean)cj.V.c()).booleanValue(), this, this, paraml, null);
    a(localsz);
    localsz.b(a.w);
    fz.a(localsz, this);
    return localsz;
  }
  
  public void a(boolean paramBoolean, float paramFloat)
  {
    m = paramBoolean;
    n = paramFloat;
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel, cy paramcy)
  {
    if (f.j != null)
    {
      qd.d("An interstitial is already loading. Aborting.");
      return false;
    }
    return super.a(paramAdRequestParcel, paramcy);
  }
  
  protected boolean a(AdRequestParcel paramAdRequestParcel, ps paramps, boolean paramBoolean)
  {
    if ((f.e()) && (b != null)) {
      ar.g().a(b);
    }
    return e.d();
  }
  
  public boolean a(ps paramps1, ps paramps2)
  {
    if (!super.a(paramps1, paramps2)) {
      return false;
    }
    if ((!f.e()) && (f.C != null) && (j != null)) {
      h.a(f.i, paramps2, f.C);
    }
    return true;
  }
  
  public void b(RewardItemParcel paramRewardItemParcel)
  {
    RewardItemParcel localRewardItemParcel = paramRewardItemParcel;
    if (f.j != null)
    {
      if (f.j.x != null) {
        ar.e().a(f.c, f.e.b, f.j.x);
      }
      localRewardItemParcel = paramRewardItemParcel;
      if (f.j.v != null) {
        localRewardItemParcel = f.j.v;
      }
    }
    a(localRewardItemParcel);
  }
  
  public void b(boolean paramBoolean)
  {
    f.F = paramBoolean;
  }
  
  public void f()
  {
    bm.b("showInterstitial must be called on the main UI thread.");
    if (f.j == null)
    {
      qd.d("The interstitial has not loaded.");
      return;
    }
    if (((Boolean)cj.an.c()).booleanValue()) {
      if (f.c.getApplicationContext() == null) {
        break label222;
      }
    }
    label222:
    for (String str = f.c.getApplicationContext().getPackageName();; localObject = f.c.getPackageName())
    {
      Bundle localBundle;
      if (!l)
      {
        qd.d("It is not recommended to show an interstitial before onAdLoaded completes.");
        localBundle = new Bundle();
        localBundle.putString("appid", str);
        localBundle.putString("action", "show_interstitial_before_load_finish");
        a(localBundle);
      }
      if (!ar.e().g(f.c))
      {
        qd.d("It is not recommended to show an interstitial when app is not in foreground.");
        localBundle = new Bundle();
        localBundle.putString("appid", str);
        localBundle.putString("action", "show_interstitial_app_not_in_foreground");
        a(localBundle);
      }
      if (f.f()) {
        break;
      }
      if (!f.j.m) {
        break label236;
      }
      try
      {
        f.j.o.b();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        qd.d("Could not show interstitial.", localRemoteException);
        D();
        return;
      }
    }
    label236:
    if (f.j.b == null)
    {
      qd.d("The interstitial failed to load.");
      return;
    }
    if (f.j.b.p())
    {
      qd.d("The interstitial is already showing.");
      return;
    }
    f.j.b.a(true);
    if (f.j.j != null) {
      h.a(f.i, f.j);
    }
    if (f.F) {}
    for (Object localObject = ar.e().h(f.c); (((Boolean)cj.aE.c()).booleanValue()) && (localObject != null); localObject = null)
    {
      new y(this, (Bitmap)localObject, o).g();
      return;
    }
    localObject = new InterstitialAdParameterParcel(f.F, C(), null, false, 0.0F);
    int j = f.j.b.q();
    int i = j;
    if (j == -1) {
      i = f.j.g;
    }
    localObject = new AdOverlayInfoParcel(this, this, this, f.j.b, i, f.e, f.j.A, (InterstitialAdParameterParcel)localObject);
    ar.c().a(f.c, (AdOverlayInfoParcel)localObject);
  }
  
  public void f_()
  {
    y();
    super.f_();
  }
  
  protected void n()
  {
    D();
    super.n();
  }
  
  protected void q()
  {
    super.q();
    l = true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */