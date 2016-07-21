package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.h;
import com.google.android.gms.dynamic.j;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@oi
public class dz
  extends h
{
  private final dw a;
  private final List<com.google.android.gms.ads.formats.b> b = new ArrayList();
  private final dl c;
  
  public dz(dw paramdw)
  {
    a = paramdw;
    try
    {
      paramdw = a.b();
      if (paramdw != null)
      {
        paramdw = paramdw.iterator();
        while (paramdw.hasNext())
        {
          di localdi = a(paramdw.next());
          if (localdi != null) {
            b.add(new dl(localdi));
          }
        }
      }
      try
      {
        paramdw = a.d();
        if (paramdw == null) {
          break label129;
        }
        paramdw = new dl(paramdw);
      }
      catch (RemoteException paramdw)
      {
        for (;;)
        {
          com.google.android.gms.ads.internal.util.client.b.b("Failed to get icon.", paramdw);
          paramdw = null;
        }
      }
    }
    catch (RemoteException paramdw)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get image.", paramdw);
    }
    c = paramdw;
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
  
  public CharSequence g()
  {
    try
    {
      String str = a.f();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      com.google.android.gms.ads.internal.util.client.b.b("Failed to get attribution.", localRemoteException);
    }
    return null;
  }
  
  protected j h()
  {
    try
    {
      j localj = a.g();
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
 * Qualified Name:     com.google.android.gms.internal.dz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */