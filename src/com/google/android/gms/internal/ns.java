package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

@oi
public class ns
  extends zzgq
{
  protected ju g;
  private kd h;
  private jm i;
  private jo j;
  private final cy k;
  private final sz l;
  private boolean m;
  
  ns(Context paramContext, pt parampt, kd paramkd, np paramnp, cy paramcy, sz paramsz)
  {
    super(paramContext, parampt, paramnp);
    h = paramkd;
    j = c;
    k = paramcy;
    l = paramsz;
  }
  
  private void c()
    throws zzgq.zza
  {
    ??? = new CountDownLatch(1);
    qw.a.post(new nt(this, (CountDownLatch)???));
    try
    {
      ((CountDownLatch)???).await(10L, TimeUnit.SECONDS);
      synchronized (d)
      {
        if (!m) {
          throw new zzgq.zza("View could not be prepared", 0);
        }
      }
      if (!l.r()) {
        break label118;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new zzgq.zza("Interrupted while waiting for latch : " + localInterruptedException, 0);
    }
    throw new zzgq.zza("Assets not loaded, web view is destroyed", 0);
    label118:
  }
  
  protected ps a(int paramInt)
  {
    Object localObject = e.a;
    AdRequestParcel localAdRequestParcel = c;
    sz localsz = l;
    List localList1 = f.d;
    List localList2 = f.f;
    List localList3 = f.j;
    int n = f.l;
    long l1 = f.k;
    String str2 = i;
    boolean bool = f.h;
    kg localkg;
    label113:
    String str1;
    label129:
    jo localjo;
    if (g != null)
    {
      localObject = g.b;
      if (g == null) {
        break label270;
      }
      localkg = g.c;
      if (g == null) {
        break label276;
      }
      str1 = g.d;
      localjo = j;
      if (g == null) {
        break label286;
      }
    }
    label270:
    label276:
    label286:
    for (jq localjq = g.e;; localjq = null)
    {
      return new ps(localAdRequestParcel, localsz, localList1, paramInt, localList2, localList3, n, l1, str2, bool, (jn)localObject, localkg, str1, localjo, localjq, f.i, e.d, f.g, e.f, f.n, f.o, e.h, null, f.D, f.E, f.F, f.G);
      localObject = null;
      break;
      localkg = null;
      break label113;
      str1 = AdMobAdapter.class.getName();
      break label129;
    }
  }
  
  protected void a(long paramLong)
    throws zzgq.zza
  {
    synchronized (d)
    {
      i = b(paramLong);
      g = i.a(j.a);
      switch (g.a)
      {
      default: 
        throw new zzgq.zza("Unexpected mediation result: " + g.a, 0);
      }
    }
    throw new zzgq.zza("No fill from any mediation ad networks.", 3);
    if ((g.b != null) && (g.b.k != null)) {
      c();
    }
  }
  
  jm b(long paramLong)
  {
    if (j.j != -1) {
      return new jx(b, e.a, h, j, f.t, f.C, paramLong, ((Long)cj.ay.c()).longValue(), 2);
    }
    return new ka(b, e.a, h, j, f.t, f.C, paramLong, ((Long)cj.ay.c()).longValue(), k);
  }
  
  public void b()
  {
    synchronized (d)
    {
      super.b();
      if (i != null) {
        i.a();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ns
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */