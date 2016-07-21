package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.ads.doubleclick.c;
import com.google.android.gms.ads.g;
import com.google.android.gms.ads.h;
import com.google.android.gms.dynamic.j;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.dh;
import com.google.android.gms.internal.kc;
import com.google.android.gms.internal.nd;
import com.google.android.gms.internal.ng;
import com.google.android.gms.internal.oi;
import java.util.concurrent.atomic.AtomicBoolean;

@oi
public class d
{
  private final kc a = new kc();
  private final v b;
  private final AtomicBoolean c;
  private com.google.android.gms.ads.a d;
  private a e;
  private ar f;
  private g[] g;
  private String h;
  private String i;
  private ViewGroup j;
  private com.google.android.gms.ads.doubleclick.a k;
  private com.google.android.gms.ads.purchase.b l;
  private com.google.android.gms.ads.purchase.d m;
  private c n;
  private boolean o;
  private h p;
  private boolean q;
  
  public d(ViewGroup paramViewGroup)
  {
    this(paramViewGroup, null, false, v.a(), false);
  }
  
  public d(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean, v.a(), false);
  }
  
  d(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, v paramv, ar paramar, boolean paramBoolean2)
  {
    j = paramViewGroup;
    b = paramv;
    f = paramar;
    c = new AtomicBoolean(false);
    q = paramBoolean2;
    if (paramAttributeSet != null) {
      paramv = paramViewGroup.getContext();
    }
    try
    {
      paramAttributeSet = new zzk(paramv, paramAttributeSet);
      g = paramAttributeSet.a(paramBoolean1);
      h = paramAttributeSet.a();
      if (paramViewGroup.isInEditMode()) {
        aa.a().a(paramViewGroup, a(paramv, g[0], q), "Ads by Google");
      }
      return;
    }
    catch (IllegalArgumentException paramAttributeSet)
    {
      aa.a().a(paramViewGroup, new AdSizeParcel(paramv, g.a), paramAttributeSet.getMessage(), paramAttributeSet.getMessage());
    }
  }
  
  d(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, v paramv, boolean paramBoolean2)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean1, paramv, null, paramBoolean2);
  }
  
  public d(ViewGroup paramViewGroup, AttributeSet paramAttributeSet, boolean paramBoolean1, boolean paramBoolean2)
  {
    this(paramViewGroup, paramAttributeSet, paramBoolean1, v.a(), paramBoolean2);
  }
  
  public d(ViewGroup paramViewGroup, boolean paramBoolean)
  {
    this(paramViewGroup, null, false, v.a(), paramBoolean);
  }
  
  private static AdSizeParcel a(Context paramContext, g paramg, boolean paramBoolean)
  {
    paramContext = new AdSizeParcel(paramContext, paramg);
    paramContext.a(paramBoolean);
    return paramContext;
  }
  
  private static AdSizeParcel a(Context paramContext, g[] paramArrayOfg, boolean paramBoolean)
  {
    paramContext = new AdSizeParcel(paramContext, paramArrayOfg);
    paramContext.a(paramBoolean);
    return paramContext;
  }
  
  private void n()
  {
    try
    {
      j localj = f.a();
      if (localj == null) {
        return;
      }
      j.addView((View)m.a(localj));
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to get an ad frame.", localRemoteException);
    }
  }
  
  public void a()
  {
    try
    {
      if (f != null) {
        f.b();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to destroy AdView.", localRemoteException);
    }
  }
  
  public void a(com.google.android.gms.ads.a parama)
  {
    try
    {
      d = parama;
      ar localar;
      if (f != null)
      {
        localar = f;
        if (parama == null) {
          break label38;
        }
      }
      label38:
      for (parama = new q(parama);; parama = null)
      {
        localar.a(parama);
        return;
      }
      return;
    }
    catch (RemoteException parama)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set the AdListener.", parama);
    }
  }
  
  public void a(com.google.android.gms.ads.doubleclick.a parama)
  {
    try
    {
      k = parama;
      ar localar;
      if (f != null)
      {
        localar = f;
        if (parama == null) {
          break label38;
        }
      }
      label38:
      for (parama = new x(parama);; parama = null)
      {
        localar.a(parama);
        return;
      }
      return;
    }
    catch (RemoteException parama)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set the AppEventListener.", parama);
    }
  }
  
  public void a(c paramc)
  {
    n = paramc;
    try
    {
      ar localar;
      if (f != null)
      {
        localar = f;
        if (paramc == null) {
          break label38;
        }
      }
      label38:
      for (paramc = new dh(paramc);; paramc = null)
      {
        localar.a(paramc);
        return;
      }
      return;
    }
    catch (RemoteException paramc)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set the onCustomRenderedAdLoadedListener.", paramc);
    }
  }
  
  public void a(h paramh)
  {
    p = paramh;
    try
    {
      if (f != null)
      {
        ar localar = f;
        if (p == null) {}
        for (paramh = null;; paramh = p.a())
        {
          localar.a(paramh);
          return;
        }
      }
      return;
    }
    catch (RemoteException paramh)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set correlator.", paramh);
    }
  }
  
  public void a(a parama)
  {
    try
    {
      e = parama;
      ar localar;
      if (f != null)
      {
        localar = f;
        if (parama == null) {
          break label38;
        }
      }
      label38:
      for (parama = new p(parama);; parama = null)
      {
        localar.a(parama);
        return;
      }
      return;
    }
    catch (RemoteException parama)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set the AdClickListener.", parama);
    }
  }
  
  public void a(b paramb)
  {
    try
    {
      if (f == null) {
        l();
      }
      if (f.a(b.a(j.getContext(), paramb))) {
        a.a(paramb.j());
      }
      return;
    }
    catch (RemoteException paramb)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to load ad.", paramb);
    }
  }
  
  public void a(com.google.android.gms.ads.purchase.b paramb)
  {
    if (m != null) {
      throw new IllegalStateException("Play store purchase parameter has already been set.");
    }
    try
    {
      l = paramb;
      ar localar;
      if (f != null)
      {
        localar = f;
        if (paramb == null) {
          break label56;
        }
      }
      label56:
      for (paramb = new nd(paramb);; paramb = null)
      {
        localar.a(paramb);
        return;
      }
      return;
    }
    catch (RemoteException paramb)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set the InAppPurchaseListener.", paramb);
    }
  }
  
  public void a(String paramString)
  {
    if (h != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on AdView.");
    }
    h = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    o = paramBoolean;
    try
    {
      if (f != null) {
        f.a(o);
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set manual impressions.", localRemoteException);
    }
  }
  
  public void a(g... paramVarArgs)
  {
    if (g != null) {
      throw new IllegalStateException("The ad size can only be set once on AdView.");
    }
    b(paramVarArgs);
  }
  
  public com.google.android.gms.ads.a b()
  {
    return d;
  }
  
  public void b(g... paramVarArgs)
  {
    g = paramVarArgs;
    try
    {
      if (f != null) {
        f.a(a(j.getContext(), g, q));
      }
      j.requestLayout();
      return;
    }
    catch (RemoteException paramVarArgs)
    {
      for (;;)
      {
        com.google.android.gms.ads.internal.util.client.b.d("Failed to set the ad size.", paramVarArgs);
      }
    }
  }
  
  public g c()
  {
    try
    {
      if (f != null)
      {
        Object localObject = f.i();
        if (localObject != null)
        {
          localObject = ((AdSizeParcel)localObject).b();
          return (g)localObject;
        }
      }
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to get the current AdSize.", localRemoteException);
      if (g != null) {
        return g[0];
      }
    }
    return null;
  }
  
  public g[] d()
  {
    return g;
  }
  
  public String e()
  {
    return h;
  }
  
  public com.google.android.gms.ads.doubleclick.a f()
  {
    return k;
  }
  
  public com.google.android.gms.ads.purchase.b g()
  {
    return l;
  }
  
  public c h()
  {
    return n;
  }
  
  public void i()
  {
    try
    {
      if (f != null) {
        f.d();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to call pause.", localRemoteException);
    }
  }
  
  public void j()
  {
    try
    {
      if (f != null) {
        f.d_();
      }
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to call resume.", localRemoteException);
    }
  }
  
  public String k()
  {
    try
    {
      if (f != null)
      {
        String str = f.j();
        return str;
      }
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to get the mediation adapter class name.", localRemoteException);
    }
    return null;
  }
  
  void l()
    throws RemoteException
  {
    if (((g == null) || (h == null)) && (f == null)) {
      throw new IllegalStateException("The ad size and ad unit ID must be set before loadAd is called.");
    }
    f = m();
    if (d != null) {
      f.a(new q(d));
    }
    if (e != null) {
      f.a(new p(e));
    }
    if (k != null) {
      f.a(new x(k));
    }
    if (l != null) {
      f.a(new nd(l));
    }
    if (m != null) {
      f.a(new ng(m), i);
    }
    if (n != null) {
      f.a(new dh(n));
    }
    if (p != null) {
      f.a(p.a());
    }
    f.a(o);
    n();
  }
  
  protected ar m()
    throws RemoteException
  {
    Context localContext = j.getContext();
    return aa.b().a(localContext, a(localContext, g, q), h, a);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */