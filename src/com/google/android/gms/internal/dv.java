package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.f;
import com.google.android.gms.dynamic.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@oi
public class dv
  extends f
{
  private final ds a;
  private final List<com.google.android.gms.ads.formats.b> b = new ArrayList();
  private final dl c;
  
  public dv(ds paramds)
  {
    a = paramds;
    try
    {
      paramds = a.b();
      if (paramds != null)
      {
        paramds = paramds.iterator();
        while (paramds.hasNext())
        {
          di localdi = a(paramds.next());
          if (localdi != null) {
            b.add(new dl(localdi));
          }
        }
      }
      try
      {
        paramds = a.d();
        if (paramds == null) {
          break label129;
        }
        paramds = new dl(paramds);
      }
      catch (RemoteException paramds)
      {
        for (;;)
        {
          com.google.android.gms.ads.internal.util.client.b.b("Failed to get icon.", paramds);
          paramds = null;
        }
      }
    }
    catch (RemoteException paramds)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get image.", paramds);
    }
    c = paramds;
  }
  
  di a(Object paramObject)
  {
    if ((paramObject instanceof IBinder)) {
      return dj.a((IBinder)paramObject);
    }
    return null;
  }
  
  public CharSequence b()
  {
    try
    {
      String str = a.a();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get headline.", localRemoteException);
    }
    return null;
  }
  
  public List<com.google.android.gms.ads.formats.b> c()
  {
    return b;
  }
  
  public CharSequence d()
  {
    try
    {
      String str = a.c();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get body.", localRemoteException);
    }
    return null;
  }
  
  public com.google.android.gms.ads.formats.b e()
  {
    return c;
  }
  
  public CharSequence f()
  {
    try
    {
      String str = a.e();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get call to action.", localRemoteException);
    }
    return null;
  }
  
  public Double g()
  {
    try
    {
      double d = a.f();
      if (d == -1.0D) {
        return null;
      }
      return Double.valueOf(d);
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get star rating.", localRemoteException);
    }
    return null;
  }
  
  public CharSequence h()
  {
    try
    {
      String str = a.g();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get store", localRemoteException);
    }
    return null;
  }
  
  public CharSequence i()
  {
    try
    {
      String str = a.h();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get price.", localRemoteException);
    }
    return null;
  }
  
  protected j j()
  {
    try
    {
      j localj = a.i();
      return localj;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to retrieve native ad engine.", localRemoteException);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.dv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */