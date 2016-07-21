package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.reward.mediation.client.a;
import com.google.android.gms.ads.internal.reward.mediation.client.d;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.dynamic.m;
import ig;
import ih;
import ij;
import il;
import in;
import ip;
import iq;
import ir;
import iv;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONObject;

@oi
public final class kx
  extends kh
{
  private final ih a;
  private ky b;
  
  public kx(ih paramih)
  {
    a = paramih;
  }
  
  private Bundle a(String paramString1, int paramInt, String paramString2)
    throws RemoteException
  {
    b.d("Server parameters: " + paramString1);
    Bundle localBundle;
    try
    {
      localBundle = new Bundle();
      if (paramString1 != null)
      {
        paramString1 = new JSONObject(paramString1);
        localBundle = new Bundle();
        Iterator localIterator = paramString1.keys();
        while (localIterator.hasNext())
        {
          String str = (String)localIterator.next();
          localBundle.putString(str, paramString1.getString(str));
        }
      }
      if (!(a instanceof AdMobAdapter)) {
        break label138;
      }
    }
    catch (Throwable paramString1)
    {
      b.d("Could not get Server Parameters Bundle.", paramString1);
      throw new RemoteException();
    }
    localBundle.putString("adJson", paramString2);
    localBundle.putInt("tagForChildDirectedTreatment", paramInt);
    label138:
    return localBundle;
  }
  
  public com.google.android.gms.dynamic.j a()
    throws RemoteException
  {
    if (!(a instanceof ij))
    {
      b.d("MediationAdapter is not a MediationBannerAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    try
    {
      com.google.android.gms.dynamic.j localj = m.a(((ij)a).d());
      return localj;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not get banner view from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void a(AdRequestParcel paramAdRequestParcel, String paramString)
    throws RemoteException
  {
    a(paramAdRequestParcel, paramString, null);
  }
  
  public void a(AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2)
    throws RemoteException
  {
    if (!(a instanceof iv))
    {
      b.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    b.a("Requesting rewarded video ad from adapter.");
    for (;;)
    {
      try
      {
        iv localiv = (iv)a;
        if (e == null) {
          break label213;
        }
        localObject1 = new HashSet(e);
        Object localObject2;
        if (b == -1L)
        {
          localObject2 = null;
          localObject2 = new kw((Date)localObject2, d, (Set)localObject1, k, f, g, r);
          if (m != null)
          {
            localObject1 = m.getBundle(localiv.getClass().getName());
            localiv.a((ig)localObject2, a(paramString1, g, paramString2), (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(b);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramAdRequestParcel)
      {
        b.d("Could not load rewarded video ad from adapter.", paramAdRequestParcel);
        throw new RemoteException();
      }
      continue;
      label213:
      Object localObject1 = null;
    }
  }
  
  public void a(com.google.android.gms.dynamic.j paramj, AdRequestParcel paramAdRequestParcel, String paramString1, a parama, String paramString2)
    throws RemoteException
  {
    if (!(a instanceof iv))
    {
      b.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    b.a("Initialize rewarded video adapter.");
    for (;;)
    {
      try
      {
        iv localiv = (iv)a;
        if (e == null) {
          break label231;
        }
        localObject1 = new HashSet(e);
        Object localObject2;
        if (b == -1L)
        {
          localObject2 = null;
          localObject2 = new kw((Date)localObject2, d, (Set)localObject1, k, f, g, r);
          if (m != null)
          {
            localObject1 = m.getBundle(localiv.getClass().getName());
            localiv.a((Context)m.a(paramj), (ig)localObject2, paramString1, new d(parama), a(paramString2, g, null), (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(b);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramj)
      {
        b.d("Could not initialize rewarded video adapter.", paramj);
        throw new RemoteException();
      }
      continue;
      label231:
      Object localObject1 = null;
    }
  }
  
  public void a(com.google.android.gms.dynamic.j paramj, AdRequestParcel paramAdRequestParcel, String paramString, kj paramkj)
    throws RemoteException
  {
    a(paramj, paramAdRequestParcel, paramString, null, paramkj);
  }
  
  public void a(com.google.android.gms.dynamic.j paramj, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, kj paramkj)
    throws RemoteException
  {
    if (!(a instanceof il))
    {
      b.d("MediationAdapter is not a MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    b.a("Requesting interstitial ad from adapter.");
    for (;;)
    {
      try
      {
        il localil = (il)a;
        if (e == null) {
          break label230;
        }
        localObject1 = new HashSet(e);
        Object localObject2;
        if (b == -1L)
        {
          localObject2 = null;
          localObject2 = new kw((Date)localObject2, d, (Set)localObject1, k, f, g, r);
          if (m != null)
          {
            localObject1 = m.getBundle(localil.getClass().getName());
            localil.a((Context)m.a(paramj), new ky(paramkj), a(paramString1, g, paramString2), (ig)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(b);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramj)
      {
        b.d("Could not request interstitial ad from adapter.", paramj);
        throw new RemoteException();
      }
      continue;
      label230:
      Object localObject1 = null;
    }
  }
  
  public void a(com.google.android.gms.dynamic.j paramj, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, kj paramkj, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
    throws RemoteException
  {
    if (!(a instanceof in))
    {
      b.d("MediationAdapter is not a MediationNativeAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    for (;;)
    {
      try
      {
        in localin = (in)a;
        if (e == null) {
          break label237;
        }
        localHashSet = new HashSet(e);
        Date localDate;
        if (b == -1L)
        {
          localDate = null;
          paramList = new lb(localDate, d, localHashSet, k, f, g, paramNativeAdOptionsParcel, paramList, r);
          if (m != null)
          {
            paramNativeAdOptionsParcel = m.getBundle(localin.getClass().getName());
            b = new ky(paramkj);
            localin.a((Context)m.a(paramj), b, a(paramString1, g, paramString2), paramList, paramNativeAdOptionsParcel);
          }
        }
        else
        {
          localDate = new Date(b);
          continue;
        }
        paramNativeAdOptionsParcel = null;
      }
      catch (Throwable paramj)
      {
        b.d("Could not request native ad from adapter.", paramj);
        throw new RemoteException();
      }
      continue;
      label237:
      HashSet localHashSet = null;
    }
  }
  
  public void a(com.google.android.gms.dynamic.j paramj, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString, kj paramkj)
    throws RemoteException
  {
    a(paramj, paramAdSizeParcel, paramAdRequestParcel, paramString, null, paramkj);
  }
  
  public void a(com.google.android.gms.dynamic.j paramj, AdSizeParcel paramAdSizeParcel, AdRequestParcel paramAdRequestParcel, String paramString1, String paramString2, kj paramkj)
    throws RemoteException
  {
    if (!(a instanceof ij))
    {
      b.d("MediationAdapter is not a MediationBannerAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    b.a("Requesting banner ad from adapter.");
    for (;;)
    {
      try
      {
        ij localij = (ij)a;
        if (e == null) {
          break label247;
        }
        localObject1 = new HashSet(e);
        Object localObject2;
        if (b == -1L)
        {
          localObject2 = null;
          localObject2 = new kw((Date)localObject2, d, (Set)localObject1, k, f, g, r);
          if (m != null)
          {
            localObject1 = m.getBundle(localij.getClass().getName());
            localij.a((Context)m.a(paramj), new ky(paramkj), a(paramString1, g, paramString2), com.google.android.gms.ads.j.a(f, c, b), (ig)localObject2, (Bundle)localObject1);
          }
        }
        else
        {
          localObject2 = new Date(b);
          continue;
        }
        localObject1 = null;
      }
      catch (Throwable paramj)
      {
        b.d("Could not request banner ad from adapter.", paramj);
        throw new RemoteException();
      }
      continue;
      label247:
      Object localObject1 = null;
    }
  }
  
  public void b()
    throws RemoteException
  {
    if (!(a instanceof il))
    {
      b.d("MediationAdapter is not a MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    b.a("Showing interstitial from adapter.");
    try
    {
      ((il)a).e();
      return;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not show interstitial from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void c()
    throws RemoteException
  {
    try
    {
      a.a();
      return;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not destroy adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void d()
    throws RemoteException
  {
    try
    {
      a.b();
      return;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not pause adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void e()
    throws RemoteException
  {
    try
    {
      a.c();
      return;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not resume adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public void f()
    throws RemoteException
  {
    if (!(a instanceof iv))
    {
      b.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    b.a("Show rewarded video ad from adapter.");
    try
    {
      ((iv)a).g();
      return;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not show rewarded video ad from adapter.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public boolean g()
    throws RemoteException
  {
    if (!(a instanceof iv))
    {
      b.d("MediationAdapter is not a MediationRewardedVideoAdAdapter: " + a.getClass().getCanonicalName());
      throw new RemoteException();
    }
    b.a("Check if adapter is initialized.");
    try
    {
      boolean bool = ((iv)a).h();
      return bool;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not check if adapter is initialized.", localThrowable);
      throw new RemoteException();
    }
  }
  
  public kq h()
  {
    ip localip = b.a();
    if ((localip instanceof iq)) {
      return new kz((iq)localip);
    }
    return null;
  }
  
  public kt i()
  {
    ip localip = b.a();
    if ((localip instanceof ir)) {
      return new la((ir)localip);
    }
    return null;
  }
  
  public Bundle j()
  {
    if (!(a instanceof tx))
    {
      b.d("MediationAdapter is not a v2 MediationBannerAdapter: " + a.getClass().getCanonicalName());
      return new Bundle();
    }
    return ((tx)a).e();
  }
  
  public Bundle k()
  {
    if (!(a instanceof tz))
    {
      b.d("MediationAdapter is not a v2 MediationInterstitialAdapter: " + a.getClass().getCanonicalName());
      return new Bundle();
    }
    return ((tz)a).f();
  }
  
  public Bundle l()
  {
    return new Bundle();
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.kx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */