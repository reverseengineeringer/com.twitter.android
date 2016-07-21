package com.google.android.gms.internal;

import android.content.Context;
import android.view.View;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.h;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;

@oi
public class as
  implements at
{
  private final Object a = new Object();
  private final WeakHashMap<ps, ah> b = new WeakHashMap();
  private final ArrayList<ah> c = new ArrayList();
  private final Context d;
  private final VersionInfoParcel e;
  private final ik f;
  
  public as(Context paramContext, VersionInfoParcel paramVersionInfoParcel, ik paramik)
  {
    d = paramContext.getApplicationContext();
    e = paramVersionInfoParcel;
    f = paramik;
  }
  
  public ah a(AdSizeParcel paramAdSizeParcel, ps paramps)
  {
    return a(paramAdSizeParcel, paramps, b.b());
  }
  
  public ah a(AdSizeParcel paramAdSizeParcel, ps paramps, View paramView)
  {
    return a(paramAdSizeParcel, paramps, new ap(paramView, paramps), null);
  }
  
  public ah a(AdSizeParcel paramAdSizeParcel, ps paramps, View paramView, jh paramjh)
  {
    return a(paramAdSizeParcel, paramps, new ap(paramView, paramps), paramjh);
  }
  
  public ah a(AdSizeParcel paramAdSizeParcel, ps paramps, h paramh)
  {
    return a(paramAdSizeParcel, paramps, new am(paramh), null);
  }
  
  public ah a(AdSizeParcel paramAdSizeParcel, ps paramps, be parambe, jh paramjh)
  {
    for (;;)
    {
      synchronized (a)
      {
        if (a(paramps))
        {
          paramAdSizeParcel = (ah)b.get(paramps);
          return paramAdSizeParcel;
        }
        if (paramjh != null)
        {
          paramAdSizeParcel = new au(d, paramAdSizeParcel, paramps, e, parambe, paramjh);
          paramAdSizeParcel.a(this);
          b.put(paramps, paramAdSizeParcel);
          c.add(paramAdSizeParcel);
          return paramAdSizeParcel;
        }
      }
      paramAdSizeParcel = new ax(d, paramAdSizeParcel, paramps, e, parambe, f);
    }
  }
  
  public void a(ah paramah)
  {
    synchronized (a)
    {
      if (!paramah.f())
      {
        c.remove(paramah);
        Iterator localIterator = b.entrySet().iterator();
        while (localIterator.hasNext()) {
          if (((Map.Entry)localIterator.next()).getValue() == paramah) {
            localIterator.remove();
          }
        }
      }
    }
  }
  
  public boolean a(ps paramps)
  {
    for (;;)
    {
      synchronized (a)
      {
        paramps = (ah)b.get(paramps);
        if ((paramps != null) && (paramps.f()))
        {
          bool = true;
          return bool;
        }
      }
      boolean bool = false;
    }
  }
  
  public void b(ps paramps)
  {
    synchronized (a)
    {
      paramps = (ah)b.get(paramps);
      if (paramps != null) {
        paramps.d();
      }
      return;
    }
  }
  
  public void c(ps paramps)
  {
    synchronized (a)
    {
      paramps = (ah)b.get(paramps);
      if (paramps != null) {
        paramps.n();
      }
      return;
    }
  }
  
  public void d(ps paramps)
  {
    synchronized (a)
    {
      paramps = (ah)b.get(paramps);
      if (paramps != null) {
        paramps.o();
      }
      return;
    }
  }
  
  public void e(ps paramps)
  {
    synchronized (a)
    {
      paramps = (ah)b.get(paramps);
      if (paramps != null) {
        paramps.p();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */