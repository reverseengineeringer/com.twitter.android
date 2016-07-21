package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.common.internal.bm;
import ij;
import ik;
import il;
import im;
import in;
import io;
import ip;

@oi
public final class ky
  implements ik, im, io
{
  private final kj a;
  private ip b;
  
  public ky(kj paramkj)
  {
    a = paramkj;
  }
  
  public ip a()
  {
    return b;
  }
  
  public void a(ij paramij)
  {
    bm.b("onAdLoaded must be called on the main UI thread.");
    b.a("Adapter called onAdLoaded.");
    try
    {
      a.e();
      return;
    }
    catch (RemoteException paramij)
    {
      b.d("Could not call onAdLoaded.", paramij);
    }
  }
  
  public void a(ij paramij, int paramInt)
  {
    bm.b("onAdFailedToLoad must be called on the main UI thread.");
    b.a("Adapter called onAdFailedToLoad with error. " + paramInt);
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException paramij)
    {
      b.d("Could not call onAdFailedToLoad.", paramij);
    }
  }
  
  public void a(il paramil)
  {
    bm.b("onAdLoaded must be called on the main UI thread.");
    b.a("Adapter called onAdLoaded.");
    try
    {
      a.e();
      return;
    }
    catch (RemoteException paramil)
    {
      b.d("Could not call onAdLoaded.", paramil);
    }
  }
  
  public void a(il paramil, int paramInt)
  {
    bm.b("onAdFailedToLoad must be called on the main UI thread.");
    b.a("Adapter called onAdFailedToLoad with error " + paramInt + ".");
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException paramil)
    {
      b.d("Could not call onAdFailedToLoad.", paramil);
    }
  }
  
  public void a(in paramin)
  {
    bm.b("onAdOpened must be called on the main UI thread.");
    b.a("Adapter called onAdOpened.");
    try
    {
      a.d();
      return;
    }
    catch (RemoteException paramin)
    {
      b.d("Could not call onAdOpened.", paramin);
    }
  }
  
  public void a(in paramin, int paramInt)
  {
    bm.b("onAdFailedToLoad must be called on the main UI thread.");
    b.a("Adapter called onAdFailedToLoad with error " + paramInt + ".");
    try
    {
      a.a(paramInt);
      return;
    }
    catch (RemoteException paramin)
    {
      b.d("Could not call onAdFailedToLoad.", paramin);
    }
  }
  
  public void a(in paramin, ip paramip)
  {
    bm.b("onAdLoaded must be called on the main UI thread.");
    b.a("Adapter called onAdLoaded.");
    b = paramip;
    try
    {
      a.e();
      return;
    }
    catch (RemoteException paramin)
    {
      b.d("Could not call onAdLoaded.", paramin);
    }
  }
  
  public void b(ij paramij)
  {
    bm.b("onAdOpened must be called on the main UI thread.");
    b.a("Adapter called onAdOpened.");
    try
    {
      a.d();
      return;
    }
    catch (RemoteException paramij)
    {
      b.d("Could not call onAdOpened.", paramij);
    }
  }
  
  public void b(il paramil)
  {
    bm.b("onAdOpened must be called on the main UI thread.");
    b.a("Adapter called onAdOpened.");
    try
    {
      a.d();
      return;
    }
    catch (RemoteException paramil)
    {
      b.d("Could not call onAdOpened.", paramil);
    }
  }
  
  public void b(in paramin)
  {
    bm.b("onAdClosed must be called on the main UI thread.");
    b.a("Adapter called onAdClosed.");
    try
    {
      a.b();
      return;
    }
    catch (RemoteException paramin)
    {
      b.d("Could not call onAdClosed.", paramin);
    }
  }
  
  public void c(ij paramij)
  {
    bm.b("onAdClosed must be called on the main UI thread.");
    b.a("Adapter called onAdClosed.");
    try
    {
      a.b();
      return;
    }
    catch (RemoteException paramij)
    {
      b.d("Could not call onAdClosed.", paramij);
    }
  }
  
  public void c(il paramil)
  {
    bm.b("onAdClosed must be called on the main UI thread.");
    b.a("Adapter called onAdClosed.");
    try
    {
      a.b();
      return;
    }
    catch (RemoteException paramil)
    {
      b.d("Could not call onAdClosed.", paramil);
    }
  }
  
  public void c(in paramin)
  {
    bm.b("onAdLeftApplication must be called on the main UI thread.");
    b.a("Adapter called onAdLeftApplication.");
    try
    {
      a.c();
      return;
    }
    catch (RemoteException paramin)
    {
      b.d("Could not call onAdLeftApplication.", paramin);
    }
  }
  
  public void d(ij paramij)
  {
    bm.b("onAdLeftApplication must be called on the main UI thread.");
    b.a("Adapter called onAdLeftApplication.");
    try
    {
      a.c();
      return;
    }
    catch (RemoteException paramij)
    {
      b.d("Could not call onAdLeftApplication.", paramij);
    }
  }
  
  public void d(il paramil)
  {
    bm.b("onAdLeftApplication must be called on the main UI thread.");
    b.a("Adapter called onAdLeftApplication.");
    try
    {
      a.c();
      return;
    }
    catch (RemoteException paramil)
    {
      b.d("Could not call onAdLeftApplication.", paramil);
    }
  }
  
  public void d(in paramin)
  {
    bm.b("onAdClicked must be called on the main UI thread.");
    b.a("Adapter called onAdClicked.");
    try
    {
      a.a();
      return;
    }
    catch (RemoteException paramin)
    {
      b.d("Could not call onAdClicked.", paramin);
    }
  }
  
  public void e(ij paramij)
  {
    bm.b("onAdClicked must be called on the main UI thread.");
    b.a("Adapter called onAdClicked.");
    try
    {
      a.a();
      return;
    }
    catch (RemoteException paramij)
    {
      b.d("Could not call onAdClicked.", paramij);
    }
  }
  
  public void e(il paramil)
  {
    bm.b("onAdClicked must be called on the main UI thread.");
    b.a("Adapter called onAdClicked.");
    try
    {
      a.a();
      return;
    }
    catch (RemoteException paramil)
    {
      b.d("Could not call onAdClicked.", paramil);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ky
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */