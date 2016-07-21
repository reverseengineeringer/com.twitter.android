package com.google.android.gms.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.ads.mediation.AdUrlAdapter;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.formats.c;
import com.google.android.gms.ads.formats.e;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamic.m;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public final class jr
  implements jv
{
  private final String a;
  private final kd b;
  private final long c;
  private final jo d;
  private final jn e;
  private final AdRequestParcel f;
  private final AdSizeParcel g;
  private final Context h;
  private final Object i = new Object();
  private final VersionInfoParcel j;
  private final boolean k;
  private final NativeAdOptionsParcel l;
  private final List<String> m;
  private final boolean n;
  private kg o;
  private int p = -2;
  private kn q;
  
  public jr(Context paramContext, String paramString, kd paramkd, jo paramjo, jn paramjn, AdRequestParcel paramAdRequestParcel, AdSizeParcel paramAdSizeParcel, VersionInfoParcel paramVersionInfoParcel, boolean paramBoolean1, boolean paramBoolean2, NativeAdOptionsParcel paramNativeAdOptionsParcel, List<String> paramList)
  {
    h = paramContext;
    b = paramkd;
    e = paramjn;
    if ("com.google.ads.mediation.customevent.CustomEventAdapter".equals(paramString))
    {
      a = b();
      d = paramjo;
      if (b == -1L) {
        break label136;
      }
    }
    label136:
    for (long l1 = b;; l1 = 10000L)
    {
      c = l1;
      f = paramAdRequestParcel;
      g = paramAdSizeParcel;
      j = paramVersionInfoParcel;
      k = paramBoolean1;
      n = paramBoolean2;
      l = paramNativeAdOptionsParcel;
      m = paramList;
      return;
      a = paramString;
      break;
    }
  }
  
  private String a(String paramString)
  {
    if ((paramString == null) || (!e()) || (b(2))) {
      return paramString;
    }
    try
    {
      Object localObject = new JSONObject(paramString);
      ((JSONObject)localObject).remove("cpm_floor_cents");
      localObject = ((JSONObject)localObject).toString();
      return (String)localObject;
    }
    catch (JSONException localJSONException)
    {
      qd.d("Could not remove field. Returning the original value");
    }
    return paramString;
  }
  
  private void a(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    for (;;)
    {
      if (p != -2) {
        return;
      }
      b(paramLong1, paramLong2, paramLong3, paramLong4);
    }
  }
  
  private void a(jq paramjq)
  {
    if ("com.google.ads.mediation.AdUrlAdapter".equals(a))
    {
      Bundle localBundle = f.m.getBundle(a);
      localObject = localBundle;
      if (localBundle == null) {
        localObject = new Bundle();
      }
      ((Bundle)localObject).putString("sdk_less_network_id", e.b);
      f.m.putBundle(a, (Bundle)localObject);
    }
    Object localObject = a(e.h);
    try
    {
      if (j.d < 4100000)
      {
        if (g.e)
        {
          o.a(m.a(h), f, (String)localObject, paramjq);
          return;
        }
        o.a(m.a(h), g, f, (String)localObject, paramjq);
        return;
      }
    }
    catch (RemoteException paramjq)
    {
      qd.d("Could not request ad from mediation adapter.", paramjq);
      a(5);
      return;
    }
    if (k)
    {
      o.a(m.a(h), f, (String)localObject, e.a, paramjq, l, m);
      return;
    }
    if (g.e)
    {
      o.a(m.a(h), f, (String)localObject, e.a, paramjq);
      return;
    }
    if (n)
    {
      if (e.k != null)
      {
        o.a(m.a(h), f, (String)localObject, e.a, paramjq, new NativeAdOptionsParcel(b(e.o)), e.n);
        return;
      }
      o.a(m.a(h), g, f, (String)localObject, e.a, paramjq);
      return;
    }
    o.a(m.a(h), g, f, (String)localObject, e.a, paramjq);
  }
  
  private static c b(String paramString)
  {
    e locale = new e();
    if (paramString == null) {
      return locale.a();
    }
    try
    {
      paramString = new JSONObject(paramString);
      locale.b(paramString.optBoolean("multiple_images", false));
      locale.a(paramString.optBoolean("only_urls", false));
      locale.a(c(paramString.optString("native_image_orientation", "any")));
      return locale.a();
    }
    catch (JSONException paramString)
    {
      for (;;)
      {
        qd.d("Exception occurred when creating native ad options", paramString);
      }
    }
  }
  
  private String b()
  {
    try
    {
      if (!TextUtils.isEmpty(e.e))
      {
        if (b.b(e.e)) {
          return "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter";
        }
        return "com.google.ads.mediation.customevent.CustomEventAdapter";
      }
    }
    catch (RemoteException localRemoteException)
    {
      qd.d("Fail to determine the custom event's version, assuming the old one.");
    }
    return "com.google.ads.mediation.customevent.CustomEventAdapter";
  }
  
  private void b(long paramLong1, long paramLong2, long paramLong3, long paramLong4)
  {
    long l1 = SystemClock.elapsedRealtime();
    paramLong1 = paramLong2 - (l1 - paramLong1);
    paramLong2 = paramLong4 - (l1 - paramLong3);
    if ((paramLong1 <= 0L) || (paramLong2 <= 0L))
    {
      qd.c("Timed out waiting for adapter.");
      p = 3;
      return;
    }
    try
    {
      i.wait(Math.min(paramLong1, paramLong2));
      return;
    }
    catch (InterruptedException localInterruptedException)
    {
      p = -1;
    }
  }
  
  private boolean b(int paramInt)
  {
    boolean bool = false;
    for (;;)
    {
      try
      {
        Bundle localBundle;
        if (k)
        {
          localBundle = o.l();
          if (localBundle != null)
          {
            if ((localBundle.getInt("capabilities", 0) & paramInt) == paramInt) {
              bool = true;
            }
          }
          else {
            return bool;
          }
        }
        else
        {
          if (g.e)
          {
            localBundle = o.k();
            continue;
          }
          localBundle = o.j();
          continue;
        }
        bool = false;
      }
      catch (RemoteException localRemoteException)
      {
        qd.d("Could not get adapter info. Returning false");
        return false;
      }
    }
  }
  
  private static int c(String paramString)
  {
    if ("landscape".equals(paramString)) {
      return 2;
    }
    if ("portrait".equals(paramString)) {
      return 1;
    }
    return 0;
  }
  
  private kn c()
  {
    if ((p != 0) || (!e())) {
      return null;
    }
    try
    {
      if ((b(4)) && (q != null) && (q.a() != 0))
      {
        kn localkn = q;
        return localkn;
      }
    }
    catch (RemoteException localRemoteException)
    {
      qd.d("Could not get cpm value from MediationResponseMetadata");
    }
    return c(f());
  }
  
  private static kn c(int paramInt)
  {
    return new jt(paramInt);
  }
  
  private kg d()
  {
    qd.c("Instantiating mediation adapter: " + a);
    if ((((Boolean)cj.av.c()).booleanValue()) && ("com.google.ads.mediation.admob.AdMobAdapter".equals(a))) {
      return new kx(new AdMobAdapter());
    }
    if ((((Boolean)cj.aw.c()).booleanValue()) && ("com.google.ads.mediation.AdUrlAdapter".equals(a))) {
      return new kx(new AdUrlAdapter());
    }
    try
    {
      kg localkg = b.a(a);
      return localkg;
    }
    catch (RemoteException localRemoteException)
    {
      qd.a("Could not instantiate mediation adapter: " + a, localRemoteException);
    }
    return null;
  }
  
  private boolean e()
  {
    return d.j != -1;
  }
  
  private int f()
  {
    int i2;
    if (e.h == null)
    {
      i2 = 0;
      return i2;
    }
    try
    {
      JSONObject localJSONObject = new JSONObject(e.h);
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(a)) {
        return localJSONObject.optInt("cpm_cents", 0);
      }
    }
    catch (JSONException localJSONException)
    {
      qd.d("Could not convert to json. Returning 0");
      return 0;
    }
    if (b(2)) {}
    for (int i1 = localJSONException.optInt("cpm_floor_cents", 0);; i1 = 0)
    {
      i2 = i1;
      if (i1 != 0) {
        break;
      }
      return localJSONException.optInt("penalized_average_cpm_cents", 0);
    }
  }
  
  public ju a(long paramLong1, long paramLong2)
  {
    synchronized (i)
    {
      long l1 = SystemClock.elapsedRealtime();
      Object localObject2 = new jq();
      qw.a.post(new js(this, (jq)localObject2));
      a(l1, c, paramLong1, paramLong2);
      localObject2 = new ju(e, o, a, (jq)localObject2, p, c());
      return (ju)localObject2;
    }
  }
  
  public void a()
  {
    synchronized (i)
    {
      try
      {
        if (o != null) {
          o.c();
        }
        p = -1;
        i.notify();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        for (;;)
        {
          qd.d("Could not destroy mediation adapter.", localRemoteException);
        }
      }
    }
  }
  
  public void a(int paramInt)
  {
    synchronized (i)
    {
      p = paramInt;
      i.notify();
      return;
    }
  }
  
  public void a(int paramInt, kn paramkn)
  {
    synchronized (i)
    {
      p = paramInt;
      q = paramkn;
      i.notify();
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.jr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */