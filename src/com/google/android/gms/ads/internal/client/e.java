package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.doubleclick.c;
import com.google.android.gms.ads.h;
import com.google.android.gms.ads.internal.reward.client.l;
import com.google.android.gms.internal.dh;
import com.google.android.gms.internal.kc;
import com.google.android.gms.internal.nd;
import com.google.android.gms.internal.ng;
import com.google.android.gms.internal.oi;
import iu;

@oi
public class e
{
  private final kc a = new kc();
  private final Context b;
  private final v c;
  private com.google.android.gms.ads.a d;
  private a e;
  private ar f;
  private String g;
  private String h;
  private com.google.android.gms.ads.doubleclick.a i;
  private com.google.android.gms.ads.purchase.d j;
  private com.google.android.gms.ads.purchase.b k;
  private com.google.android.gms.ads.doubleclick.d l;
  private c m;
  private h n;
  private iu o;
  private String p;
  private boolean q;
  
  public e(Context paramContext)
  {
    this(paramContext, v.a(), null);
  }
  
  public e(Context paramContext, v paramv, com.google.android.gms.ads.doubleclick.d paramd)
  {
    b = paramContext;
    c = paramv;
    l = paramd;
  }
  
  private void c(String paramString)
    throws RemoteException
  {
    if (g == null) {
      d(paramString);
    }
    if (q) {}
    for (paramString = AdSizeParcel.a();; paramString = new AdSizeParcel())
    {
      f = aa.b().b(b, paramString, g, a);
      if (d != null) {
        f.a(new q(d));
      }
      if (e != null) {
        f.a(new p(e));
      }
      if (i != null) {
        f.a(new x(i));
      }
      if (k != null) {
        f.a(new nd(k));
      }
      if (j != null) {
        f.a(new ng(j), h);
      }
      if (m != null) {
        f.a(new dh(m));
      }
      if (n != null) {
        f.a(n.a());
      }
      if (o != null) {
        f.a(new l(o));
      }
      if (p != null) {
        f.a(p);
      }
      return;
    }
  }
  
  private void d(String paramString)
  {
    if (f == null) {
      throw new IllegalStateException("The ad unit ID must be set on InterstitialAd before " + paramString + " is called.");
    }
  }
  
  public void a()
  {
    try
    {
      d("show");
      f.f();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to show interstitial.", localRemoteException);
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
        c("loadAd");
      }
      if (f.a(c.a(b, paramb))) {
        a.a(paramb.j());
      }
      return;
    }
    catch (RemoteException paramb)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to load ad.", paramb);
    }
  }
  
  public void a(iu paramiu)
  {
    try
    {
      o = paramiu;
      ar localar;
      if (f != null)
      {
        localar = f;
        if (paramiu == null) {
          break label38;
        }
      }
      label38:
      for (paramiu = new l(paramiu);; paramiu = null)
      {
        localar.a(paramiu);
        return;
      }
      return;
    }
    catch (RemoteException paramiu)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set the AdListener.", paramiu);
    }
  }
  
  public void a(String paramString)
  {
    if (g != null) {
      throw new IllegalStateException("The ad unit ID can only be set once on InterstitialAd.");
    }
    g = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    q = paramBoolean;
  }
  
  public void b(String paramString)
  {
    try
    {
      p = paramString;
      if (f != null) {
        f.a(paramString);
      }
      return;
    }
    catch (RemoteException paramString)
    {
      com.google.android.gms.ads.internal.util.client.b.d("Failed to set the AdListener.", paramString);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */