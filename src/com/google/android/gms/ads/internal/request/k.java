package com.google.android.gms.ads.internal.request;

import android.os.RemoteException;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.pw;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.rj;
import com.google.android.gms.internal.so;

@oi
public abstract class k
  implements i, rj<Void>
{
  private final so<AdRequestInfoParcel> a;
  private final i b;
  private final Object c = new Object();
  
  public k(so<AdRequestInfoParcel> paramso, i parami)
  {
    a = paramso;
    b = parami;
  }
  
  public abstract void a();
  
  public void a(AdResponseParcel paramAdResponseParcel)
  {
    synchronized (c)
    {
      b.a(paramAdResponseParcel);
      a();
      return;
    }
  }
  
  boolean a(u paramu, AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    try
    {
      paramu.a(paramAdRequestInfoParcel, new r(this));
      return true;
    }
    catch (RemoteException paramu)
    {
      qd.d("Could not fetch ad response from ad request service.", paramu);
      ar.h().a(paramu, true);
      b.a(new AdResponseParcel(0));
      return false;
    }
    catch (NullPointerException paramu)
    {
      for (;;)
      {
        qd.d("Could not fetch ad response from ad request service due to an Exception.", paramu);
        ar.h().a(paramu, true);
      }
    }
    catch (SecurityException paramu)
    {
      for (;;)
      {
        qd.d("Could not fetch ad response from ad request service due to an Exception.", paramu);
        ar.h().a(paramu, true);
      }
    }
    catch (Throwable paramu)
    {
      for (;;)
      {
        qd.d("Could not fetch ad response from ad request service due to an Exception.", paramu);
        ar.h().a(paramu, true);
      }
    }
  }
  
  public abstract u b();
  
  public Void c()
  {
    u localu = b();
    if (localu == null)
    {
      b.a(new AdResponseParcel(0));
      a();
      return null;
    }
    a.a(new l(this, localu), new m(this));
    return null;
  }
  
  public void d()
  {
    a();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */