package com.google.android.gms.ads.internal;

import android.content.Context;
import android.os.Handler;
import android.support.v4.util.SimpleArrayMap;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.af;
import com.google.android.gms.ads.internal.client.ba;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.internal.ed;
import com.google.android.gms.internal.eg;
import com.google.android.gms.internal.ej;
import com.google.android.gms.internal.em;
import com.google.android.gms.internal.kd;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qw;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

@oi
public class t
  extends com.google.android.gms.ads.internal.client.aj
{
  private final Context a;
  private final af b;
  private final kd c;
  private final ed d;
  private final eg e;
  private final SimpleArrayMap<String, em> f;
  private final SimpleArrayMap<String, ej> g;
  private final NativeAdOptionsParcel h;
  private final List<String> i;
  private final ba j;
  private final String k;
  private final VersionInfoParcel l;
  private WeakReference<aj> m;
  private final k n;
  private final Object o = new Object();
  
  t(Context paramContext, String paramString, kd paramkd, VersionInfoParcel paramVersionInfoParcel, af paramaf, ed paramed, eg parameg, SimpleArrayMap<String, em> paramSimpleArrayMap, SimpleArrayMap<String, ej> paramSimpleArrayMap1, NativeAdOptionsParcel paramNativeAdOptionsParcel, ba paramba, k paramk)
  {
    a = paramContext;
    k = paramString;
    c = paramkd;
    l = paramVersionInfoParcel;
    b = paramaf;
    e = parameg;
    d = paramed;
    f = paramSimpleArrayMap;
    g = paramSimpleArrayMap1;
    h = paramNativeAdOptionsParcel;
    i = d();
    j = paramba;
    n = paramk;
  }
  
  private List<String> d()
  {
    ArrayList localArrayList = new ArrayList();
    if (e != null) {
      localArrayList.add("1");
    }
    if (d != null) {
      localArrayList.add("2");
    }
    if (f.size() > 0) {
      localArrayList.add("3");
    }
    return localArrayList;
  }
  
  public void a(AdRequestParcel paramAdRequestParcel)
  {
    a(new u(this, paramAdRequestParcel));
  }
  
  protected void a(Runnable paramRunnable)
  {
    qw.a.post(paramRunnable);
  }
  
  public boolean a()
  {
    for (;;)
    {
      synchronized (o)
      {
        if (m != null)
        {
          aj localaj = (aj)m.get();
          if (localaj != null)
          {
            bool = localaj.k();
            return bool;
          }
        }
        else
        {
          return false;
        }
      }
      boolean bool = false;
    }
  }
  
  public String b()
  {
    for (;;)
    {
      synchronized (o)
      {
        if (m != null)
        {
          Object localObject1 = (aj)m.get();
          if (localObject1 != null)
          {
            localObject1 = ((aj)localObject1).j();
            return (String)localObject1;
          }
        }
        else
        {
          return null;
        }
      }
      Object localObject3 = null;
    }
  }
  
  protected aj c()
  {
    return new aj(a, n, AdSizeParcel.a(a), k, c, l);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */