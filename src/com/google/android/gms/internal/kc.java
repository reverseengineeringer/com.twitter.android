package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.MediationServerParameters;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.ads.mediation.i;
import com.google.ads.mediation.o;
import com.google.android.gms.ads.internal.util.client.b;
import com.google.android.gms.ads.mediation.customevent.a;
import com.google.android.gms.ads.mediation.customevent.g;
import ih;
import java.util.Map;

@oi
public final class kc
  extends ke
{
  private Map<Class<? extends Object>, Object> a;
  
  private <NETWORK_EXTRAS extends o, SERVER_PARAMETERS extends MediationServerParameters> kg c(String paramString)
    throws RemoteException
  {
    try
    {
      Object localObject = Class.forName(paramString, false, kc.class.getClassLoader());
      if (i.class.isAssignableFrom((Class)localObject))
      {
        localObject = (i)((Class)localObject).newInstance();
        return new lc((i)localObject, (o)a.get(((i)localObject).b()));
      }
      if (ih.class.isAssignableFrom((Class)localObject)) {
        return new kx((ih)((Class)localObject).newInstance());
      }
      b.d("Could not instantiate mediation adapter: " + paramString + " (not a valid adapter).");
      throw new RemoteException();
    }
    catch (Throwable localThrowable) {}
    return d(paramString);
  }
  
  private kg d(String paramString)
    throws RemoteException
  {
    do
    {
      try
      {
        b.a("Reflection failed, retrying using direct instantiation");
        if ("com.google.ads.mediation.admob.AdMobAdapter".equals(paramString)) {
          return new kx(new AdMobAdapter());
        }
        if ("com.google.ads.mediation.AdUrlAdapter".equals(paramString))
        {
          kx localkx = new kx(new AdUrlAdapter());
          return localkx;
        }
      }
      catch (Throwable localThrowable)
      {
        b.d("Could not instantiate mediation adapter: " + paramString + ". ", localThrowable);
        throw new RemoteException();
      }
      if ("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter".equals(paramString)) {
        return new kx(new com.google.android.gms.ads.mediation.customevent.CustomEventAdapter());
      }
    } while (!"com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString));
    Object localObject = new com.google.ads.mediation.customevent.CustomEventAdapter();
    localObject = new lc((i)localObject, (g)a.get(((com.google.ads.mediation.customevent.CustomEventAdapter)localObject).b()));
    return (kg)localObject;
  }
  
  public kg a(String paramString)
    throws RemoteException
  {
    return c(paramString);
  }
  
  public void a(Map<Class<? extends Object>, Object> paramMap)
  {
    a = paramMap;
  }
  
  public boolean b(String paramString)
    throws RemoteException
  {
    try
    {
      boolean bool = a.class.isAssignableFrom(Class.forName(paramString, false, kc.class.getClassLoader()));
      return bool;
    }
    catch (Throwable localThrowable)
    {
      b.d("Could not load custom event implementation class: " + paramString + ", assuming old implementation.");
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.kc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */