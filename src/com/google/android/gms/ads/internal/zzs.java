package com.google.android.gms.ads.internal;

import android.content.Context;
import android.graphics.Rect;
import android.os.RemoteException;
import android.support.annotation.Nullable;
import android.support.v4.util.SimpleArrayMap;
import android.view.View;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.aa;
import com.google.android.gms.ads.internal.client.ac;
import com.google.android.gms.ads.internal.client.af;
import com.google.android.gms.ads.internal.client.ax;
import com.google.android.gms.ads.internal.client.ba;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.purchase.n;
import com.google.android.gms.ads.internal.reward.client.g;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.a;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.cm;
import com.google.android.gms.internal.de;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.eg;
import com.google.android.gms.internal.ej;
import com.google.android.gms.internal.em;
import com.google.android.gms.internal.kg;
import com.google.android.gms.internal.mo;
import com.google.android.gms.internal.na;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ps;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.pu;
import com.google.android.gms.internal.pw;
import com.google.android.gms.internal.pz;
import com.google.android.gms.internal.qb;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.rj;
import com.google.android.gms.internal.sc;
import com.google.android.gms.internal.sz;
import com.google.android.gms.internal.ta;
import com.google.android.gms.internal.y;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;

@oi
public final class zzs
  implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener
{
  n A;
  public pz B = null;
  View C = null;
  public int D = 0;
  boolean E = false;
  boolean F = false;
  @Nullable
  private String G;
  private HashSet<pu> H = null;
  private int I = -1;
  private int J = -1;
  private sc K;
  private boolean L = true;
  private boolean M = true;
  private boolean N = false;
  final String a;
  public String b;
  public final Context c;
  final y d;
  public final VersionInfoParcel e;
  zzs.zza f;
  public qb g;
  public rj h;
  public AdSizeParcel i;
  public ps j;
  public pt k;
  public pu l;
  ac m;
  af n;
  ax o;
  ba p;
  mo q;
  na r;
  ed s;
  eg t;
  SimpleArrayMap<String, ej> u;
  SimpleArrayMap<String, em> v;
  NativeAdOptionsParcel w;
  de x;
  @Nullable
  g y;
  List<String> z;
  
  public zzs(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel)
  {
    this(paramContext, paramAdSizeParcel, paramString, paramVersionInfoParcel, null);
  }
  
  zzs(Context paramContext, AdSizeParcel paramAdSizeParcel, String paramString, VersionInfoParcel paramVersionInfoParcel, y paramy)
  {
    cj.a(paramContext);
    if (ar.h().e() != null)
    {
      List localList = cj.b();
      if (c != 0) {
        localList.add(Integer.toString(c));
      }
      ar.h().e().a(localList);
    }
    a = UUID.randomUUID().toString();
    if ((e) || (i))
    {
      f = null;
      i = paramAdSizeParcel;
      b = paramString;
      c = paramContext;
      e = paramVersionInfoParcel;
      if (paramy == null) {
        break label246;
      }
    }
    for (;;)
    {
      d = paramy;
      K = new sc(200L);
      v = new SimpleArrayMap();
      return;
      f = new zzs.zza(paramContext, this, this);
      f.setMinimumWidth(g);
      f.setMinimumHeight(d);
      f.setVisibility(4);
      break;
      label246:
      paramy = new y(new s(this));
    }
  }
  
  private void b(boolean paramBoolean)
  {
    boolean bool = true;
    if ((f == null) || (j == null) || (j.b == null)) {}
    while ((paramBoolean) && (!K.a())) {
      return;
    }
    Object localObject;
    int i1;
    int i2;
    if (j.b.l().b())
    {
      localObject = new int[2];
      f.getLocationOnScreen((int[])localObject);
      i1 = aa.a().b(c, localObject[0]);
      i2 = aa.a().b(c, localObject[1]);
      if ((i1 != I) || (i2 != J))
      {
        I = i1;
        J = i2;
        localObject = j.b.l();
        i1 = I;
        i2 = J;
        if (paramBoolean) {
          break label174;
        }
      }
    }
    label174:
    for (paramBoolean = bool;; paramBoolean = false)
    {
      ((ta)localObject).a(i1, i2, paramBoolean);
      k();
      return;
    }
  }
  
  private void k()
  {
    View localView = f.getRootView().findViewById(16908290);
    if (localView == null) {}
    Rect localRect1;
    Rect localRect2;
    do
    {
      return;
      localRect1 = new Rect();
      localRect2 = new Rect();
      f.getGlobalVisibleRect(localRect1);
      localView.getGlobalVisibleRect(localRect2);
      if (top != top) {
        L = false;
      }
    } while (bottom == bottom);
    M = false;
  }
  
  public HashSet<pu> a()
  {
    return H;
  }
  
  void a(String paramString)
  {
    G = paramString;
  }
  
  public void a(HashSet<pu> paramHashSet)
  {
    H = paramHashSet;
  }
  
  public void a(boolean paramBoolean)
  {
    if (D == 0) {
      c();
    }
    if (g != null) {
      g.d();
    }
    if (h != null) {
      h.d();
    }
    if (paramBoolean) {
      j = null;
    }
  }
  
  public void b()
  {
    if ((j != null) && (j.b != null)) {
      j.b.destroy();
    }
  }
  
  public void c()
  {
    if ((j != null) && (j.b != null)) {
      j.b.stopLoading();
    }
  }
  
  public void d()
  {
    if ((j != null) && (j.o != null)) {}
    try
    {
      j.o.c();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      qd.d("Could not destroy mediation adapter.");
    }
  }
  
  public boolean e()
  {
    return D == 0;
  }
  
  public boolean f()
  {
    return D == 1;
  }
  
  public void g()
  {
    if (f != null) {
      f.b();
    }
  }
  
  public String h()
  {
    if ((L) && (M)) {
      return "";
    }
    if (L)
    {
      if (N) {
        return "top-scrollable";
      }
      return "top-locked";
    }
    if (M)
    {
      if (N) {
        return "bottom-scrollable";
      }
      return "bottom-locked";
    }
    return "";
  }
  
  public void i()
  {
    l.a(j.y);
    l.b(j.z);
    l.a(i.e);
    l.b(j.m);
  }
  
  public void j()
  {
    g();
    n = null;
    o = null;
    r = null;
    q = null;
    x = null;
    p = null;
    a(false);
    if (f != null) {
      f.removeAllViews();
    }
    b();
    d();
    j = null;
  }
  
  public void onGlobalLayout()
  {
    b(false);
  }
  
  public void onScrollChanged()
  {
    b(true);
    N = true;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.zzs
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */