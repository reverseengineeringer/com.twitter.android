package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

@oi
public class ka
  implements jm
{
  private final AdRequestInfoParcel a;
  private final kd b;
  private final Context c;
  private final Object d = new Object();
  private final jo e;
  private final boolean f;
  private final long g;
  private final long h;
  private final cy i;
  private final boolean j;
  private boolean k = false;
  private jr l;
  
  public ka(Context paramContext, AdRequestInfoParcel paramAdRequestInfoParcel, kd paramkd, jo paramjo, boolean paramBoolean1, boolean paramBoolean2, long paramLong1, long paramLong2, cy paramcy)
  {
    c = paramContext;
    a = paramAdRequestInfoParcel;
    b = paramkd;
    e = paramjo;
    f = paramBoolean1;
    j = paramBoolean2;
    g = paramLong1;
    h = paramLong2;
    i = paramcy;
  }
  
  public ju a(List<jn> arg1)
  {
    qd.a("Starting mediation.");
    Object localObject = new ArrayList();
    cu localcu1 = i.a();
    Iterator localIterator1 = ???.iterator();
    while (localIterator1.hasNext())
    {
      jn localjn = (jn)localIterator1.next();
      qd.c("Trying mediation network: " + b);
      Iterator localIterator2 = c.iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        cu localcu2 = i.a();
        synchronized (d)
        {
          if (k)
          {
            localObject = new ju(-1);
            return (ju)localObject;
          }
          l = new jr(c, str, b, e, localjn, a.c, a.d, a.k, f, j, a.z, a.n);
          ??? = l.a(g, h);
          if (a == 0)
          {
            qd.a("Adapter succeeded.");
            i.a("mediation_network_succeed", str);
            if (!((List)localObject).isEmpty()) {
              i.a("mediation_networks_fail", TextUtils.join(",", (Iterable)localObject));
            }
            i.a(localcu2, new String[] { "mls" });
            i.a(localcu1, new String[] { "ttm" });
            return (ju)???;
          }
        }
        localIterable.add(str);
        i.a(localcu2, new String[] { "mlf" });
        if (c != null) {
          qw.a.post(new kb(this, ???));
        }
      }
    }
    if (!localIterable.isEmpty()) {
      i.a("mediation_networks_fail", TextUtils.join(",", localIterable));
    }
    return new ju(1);
  }
  
  public void a()
  {
    synchronized (d)
    {
      k = true;
      if (l != null) {
        l.a();
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ka
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */