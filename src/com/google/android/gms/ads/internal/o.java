package com.google.android.gms.ads.internal;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.ads.g;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.internal.ah;
import com.google.android.gms.internal.as;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.su;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.ta;
import java.util.List;

@oi
public class o
  extends e
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  private boolean l;
  
  public o(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel, k paramk)
  {
    super(paramContext, paramAdSizeParcel, paramString, paramkd, paramVersionInfoParcel, paramk);
  }
  
  private AdSizeParcel b(pt parampt)
  {
    if (b.B) {
      return f.i;
    }
    parampt = b.m;
    if (parampt != null)
    {
      parampt = parampt.split("[xX]");
      parampt[0] = parampt[0].trim();
      parampt[1] = parampt[1].trim();
    }
    for (parampt = new g(Integer.parseInt(parampt[0]), Integer.parseInt(parampt[1]));; parampt = f.i.b()) {
      return new AdSizeParcel(f.c, parampt);
    }
  }
  
  private boolean b(ps paramps1, ps paramps2)
  {
    View localView1;
    if (m)
    {
      localView1 = ab.a(paramps2);
      if (localView1 == null)
      {
        qd.d("Could not get mediation view");
        return false;
      }
      View localView2 = f.f.getNextView();
      if (localView2 != null)
      {
        if ((localView2 instanceof sz)) {
          ((sz)localView2).destroy();
        }
        f.f.removeView(localView2);
      }
      if (ab.b(paramps2)) {}
    }
    for (;;)
    {
      try
      {
        a(localView1);
        if (f.f.getChildCount() > 1) {
          f.f.showNext();
        }
        if (paramps1 != null)
        {
          paramps1 = f.f.getNextView();
          if (!(paramps1 instanceof sz)) {
            break label271;
          }
          ((sz)paramps1).a(f.c, f.i, a);
          f.d();
        }
        f.f.setVisibility(0);
        return true;
      }
      catch (Throwable paramps1)
      {
        qd.d("Could not add mediation view to view hierarchy.", paramps1);
        return false;
      }
      if ((t != null) && (b != null))
      {
        b.a(t);
        f.f.removeAllViews();
        f.f.setMinimumWidth(t.g);
        f.f.setMinimumHeight(t.d);
        a(b.b());
        continue;
        label271:
        if (paramps1 != null) {
          f.f.removeView(paramps1);
        }
      }
    }
  }
  
  private void e(ps paramps)
  {
    if (f.e()) {
      if (b != null)
      {
        if (j != null) {
          h.a(f.i, paramps);
        }
        if (!paramps.a()) {
          break label70;
        }
        h.a(f.i, paramps).a(b);
      }
    }
    label70:
    while ((f.C == null) || (j == null))
    {
      return;
      b.l().a(new p(this, paramps));
      return;
    }
    h.a(f.i, paramps, f.C);
  }
  
  protected sz a(pt parampt, l paraml)
  {
    if (f.i.j) {
      f.i = b(parampt);
    }
    return super.a(parampt, paraml);
  }
  
  protected void a(ps paramps, boolean paramBoolean)
  {
    super.a(paramps, paramBoolean);
    if (ab.b(paramps)) {
      ab.a(paramps, new q(this));
    }
  }
  
  public void a(boolean paramBoolean)
  {
    bm.b("setManualImpressionsEnabled must be called from the main thread.");
    l = paramBoolean;
  }
  
  public boolean a(AdRequestParcel paramAdRequestParcel)
  {
    return super.a(d(paramAdRequestParcel));
  }
  
  public boolean a(ps paramps1, ps paramps2)
  {
    if (!super.a(paramps1, paramps2)) {
      return false;
    }
    if ((f.e()) && (!b(paramps1, paramps2)))
    {
      a(0);
      return false;
    }
    if (k)
    {
      d(paramps2);
      su.a(f.f, this);
      su.a(f.f, this);
    }
    for (;;)
    {
      e(paramps2);
      return true;
      if ((!f.f()) || (((Boolean)cj.aG.c()).booleanValue())) {
        a(paramps2, false);
      }
    }
  }
  
  AdRequestParcel d(AdRequestParcel paramAdRequestParcel)
  {
    if (h == l) {
      return paramAdRequestParcel;
    }
    int i = a;
    long l1 = b;
    Bundle localBundle = c;
    int j = d;
    List localList = e;
    boolean bool2 = f;
    int k = g;
    if ((h) || (l)) {}
    for (boolean bool1 = true;; bool1 = false) {
      return new AdRequestParcel(i, l1, localBundle, j, localList, bool2, k, bool1, i, j, k, l, m, n, o, p, q, r);
    }
  }
  
  void d(ps paramps)
  {
    if (paramps == null) {}
    while ((l) || (f.f == null) || (!ar.e().a(f.f, f.c)) || (!f.f.getGlobalVisibleRect(new Rect(), null))) {
      return;
    }
    a(paramps, false);
    l = true;
  }
  
  public void f()
  {
    throw new IllegalStateException("Interstitial is NOT supported by BannerAdManager.");
  }
  
  public void onGlobalLayout()
  {
    d(f.j);
  }
  
  public void onScrollChanged()
  {
    d(f.j);
  }
  
  protected boolean s()
  {
    boolean bool = true;
    if (!ar.e().a(f.c.getPackageManager(), f.c.getPackageName(), "android.permission.INTERNET"))
    {
      aa.a().a(f.f, f.i, "Missing internet permission in AndroidManifest.xml.", "Missing internet permission in AndroidManifest.xml. You must have the following declaration: <uses-permission android:name=\"android.permission.INTERNET\" />");
      bool = false;
    }
    if (!ar.e().a(f.c))
    {
      aa.a().a(f.f, f.i, "Missing AdActivity with android:configChanges in AndroidManifest.xml.", "Missing AdActivity with android:configChanges in AndroidManifest.xml. You must have the following declaration within the <application> element: <activity android:name=\"com.google.android.gms.ads.AdActivity\" android:configChanges=\"keyboard|keyboardHidden|orientation|screenLayout|uiMode|screenSize|smallestScreenSize\" />");
      bool = false;
    }
    if ((!bool) && (f.f != null)) {
      f.f.setVisibility(0);
    }
    return bool;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */