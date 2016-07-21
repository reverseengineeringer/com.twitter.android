package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.internal.bx;
import com.google.android.gms.internal.ca;
import com.google.android.gms.internal.cj;
import com.google.android.gms.internal.fj;
import com.google.android.gms.internal.fk;
import com.google.android.gms.internal.fu;
import com.google.android.gms.internal.hx;
import com.google.android.gms.internal.ik;
import com.google.android.gms.internal.iy;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.ou;
import com.google.android.gms.internal.pd;
import com.google.android.gms.internal.pt;
import com.google.android.gms.internal.qb;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import com.google.android.gms.internal.vj;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

@oi
public class ab
  extends qb
{
  static final long a = TimeUnit.SECONDS.toMillis(10L);
  private static final Object b = new Object();
  private static boolean c = false;
  private static ik d = null;
  private static fk e = null;
  private static fu f = null;
  private static fj g = null;
  private final d h;
  private final a i;
  private final Object j = new Object();
  private final Context k;
  private iy l;
  
  public ab(Context paramContext, a parama, d arg3)
  {
    super(true);
    h = ???;
    k = paramContext;
    i = parama;
    synchronized (b)
    {
      if (!c)
      {
        f = new fu();
        e = new fk(paramContext.getApplicationContext(), j);
        g = new aj();
        d = new ik(k.getApplicationContext(), i.j, (String)cj.b.c(), new ai(), new ah());
        c = true;
      }
      return;
    }
  }
  
  private AdResponseParcel a(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    Object localObject = UUID.randomUUID().toString();
    JSONObject localJSONObject = a(paramAdRequestInfoParcel, (String)localObject);
    if (localJSONObject == null) {
      paramAdRequestInfoParcel = new AdResponseParcel(0);
    }
    for (;;)
    {
      return paramAdRequestInfoParcel;
      long l1 = ar.i().b();
      Future localFuture = f.a((String)localObject);
      com.google.android.gms.ads.internal.util.client.a.a.post(new ad(this, localJSONObject, (String)localObject));
      long l2 = a;
      long l3 = ar.i().b();
      try
      {
        localObject = (JSONObject)localFuture.get(l2 - (l3 - l1), TimeUnit.MILLISECONDS);
        if (localObject == null) {
          return new AdResponseParcel(-1);
        }
      }
      catch (CancellationException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(-1);
      }
      catch (TimeoutException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(2);
      }
      catch (ExecutionException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(0);
        localObject = ou.a(k, paramAdRequestInfoParcel, ((JSONObject)localObject).toString());
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (e == -3) {
          continue;
        }
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (!TextUtils.isEmpty(c)) {
          continue;
        }
        return new AdResponseParcel(3);
      }
      catch (InterruptedException paramAdRequestInfoParcel)
      {
        for (;;) {}
      }
    }
  }
  
  private JSONObject a(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    Bundle localBundle = c.c.getBundle("sdk_less_server_data");
    String str = c.c.getString("sdk_less_network_id");
    if (localBundle == null) {}
    JSONObject localJSONObject;
    do
    {
      return null;
      localJSONObject = ou.a(k, paramAdRequestInfoParcel, ar.k().a(k), null, null, new bx((String)cj.b.c()), null, null, new ArrayList(), null);
    } while (localJSONObject == null);
    try
    {
      paramAdRequestInfoParcel = AdvertisingIdClient.getAdvertisingIdInfo(k);
      localHashMap = new HashMap();
      localHashMap.put("request_id", paramString);
      localHashMap.put("network_id", str);
      localHashMap.put("request_param", localJSONObject);
      localHashMap.put("data", localBundle);
      if (paramAdRequestInfoParcel != null)
      {
        localHashMap.put("adid", paramAdRequestInfoParcel.getId());
        if (!paramAdRequestInfoParcel.isLimitAdTrackingEnabled()) {
          break label211;
        }
        m = 1;
        localHashMap.put("lat", Integer.valueOf(m));
      }
    }
    catch (IOException paramAdRequestInfoParcel)
    {
      for (;;)
      {
        try
        {
          HashMap localHashMap;
          paramAdRequestInfoParcel = ar.e().a(localHashMap);
          return paramAdRequestInfoParcel;
        }
        catch (JSONException paramAdRequestInfoParcel)
        {
          int m;
          return null;
        }
        paramAdRequestInfoParcel = paramAdRequestInfoParcel;
        qd.d("Cannot get advertising id info", paramAdRequestInfoParcel);
        paramAdRequestInfoParcel = null;
        continue;
        m = 0;
      }
    }
    catch (IllegalStateException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (GooglePlayServicesNotAvailableException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (GooglePlayServicesRepairableException paramAdRequestInfoParcel)
    {
      label211:
      for (;;) {}
    }
  }
  
  protected static void a(hx paramhx)
  {
    paramhx.a("/loadAd", f);
    paramhx.a("/fetchHttpRequest", e);
    paramhx.a("/invalidRequest", g);
  }
  
  protected static void b(hx paramhx)
  {
    paramhx.b("/loadAd", f);
    paramhx.b("/fetchHttpRequest", e);
    paramhx.b("/invalidRequest", g);
  }
  
  public void a()
  {
    qd.a("SdkLessAdLoaderBackgroundTask started.");
    Object localObject = new AdRequestInfoParcel(i, null, -1L);
    AdResponseParcel localAdResponseParcel = a((AdRequestInfoParcel)localObject);
    long l1 = ar.i().b();
    localObject = new pt((AdRequestInfoParcel)localObject, localAdResponseParcel, null, null, e, l1, n, null);
    com.google.android.gms.ads.internal.util.client.a.a.post(new ac(this, (pt)localObject));
  }
  
  public void b()
  {
    synchronized (j)
    {
      com.google.android.gms.ads.internal.util.client.a.a.post(new ag(this));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.request.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */