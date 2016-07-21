package com.google.android.gms.ads.internal.reward.mediation.client;

import android.os.RemoteException;
import com.google.android.gms.common.internal.bm;
import com.google.android.gms.dynamic.m;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import it;
import iv;
import iw;

@oi
public class d
  implements iw
{
  private final a a;
  
  public d(a parama)
  {
    a = parama;
  }
  
  public void a(iv paramiv)
  {
    bm.b("onInitializationSucceeded must be called on the main UI thread.");
    qd.a("Adapter called onInitializationSucceeded.");
    try
    {
      a.a(m.a(paramiv));
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onInitializationSucceeded.", paramiv);
    }
  }
  
  public void a(iv paramiv, int paramInt)
  {
    bm.b("onAdFailedToLoad must be called on the main UI thread.");
    qd.a("Adapter called onAdFailedToLoad.");
    try
    {
      a.b(m.a(paramiv), paramInt);
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onAdFailedToLoad.", paramiv);
    }
  }
  
  public void a(iv paramiv, it paramit)
  {
    bm.b("onRewarded must be called on the main UI thread.");
    qd.a("Adapter called onRewarded.");
    if (paramit != null) {}
    try
    {
      a.a(m.a(paramiv), new RewardItemParcel(paramit));
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onRewarded.", paramiv);
    }
    a.a(m.a(paramiv), new RewardItemParcel(paramiv.getClass().getName(), 1));
    return;
  }
  
  public void b(iv paramiv)
  {
    bm.b("onAdLoaded must be called on the main UI thread.");
    qd.a("Adapter called onAdLoaded.");
    try
    {
      a.b(m.a(paramiv));
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onAdLoaded.", paramiv);
    }
  }
  
  public void c(iv paramiv)
  {
    bm.b("onAdOpened must be called on the main UI thread.");
    qd.a("Adapter called onAdOpened.");
    try
    {
      a.c(m.a(paramiv));
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onAdOpened.", paramiv);
    }
  }
  
  public void d(iv paramiv)
  {
    bm.b("onVideoStarted must be called on the main UI thread.");
    qd.a("Adapter called onVideoStarted.");
    try
    {
      a.d(m.a(paramiv));
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onVideoStarted.", paramiv);
    }
  }
  
  public void e(iv paramiv)
  {
    bm.b("onAdClosed must be called on the main UI thread.");
    qd.a("Adapter called onAdClosed.");
    try
    {
      a.e(m.a(paramiv));
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onAdClosed.", paramiv);
    }
  }
  
  public void f(iv paramiv)
  {
    bm.b("onAdLeftApplication must be called on the main UI thread.");
    qd.a("Adapter called onAdLeftApplication.");
    try
    {
      a.g(m.a(paramiv));
      return;
    }
    catch (RemoteException paramiv)
    {
      qd.d("Could not call onAdLeftApplication.", paramiv);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.reward.mediation.client.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */