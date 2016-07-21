package com.twitter.library.network;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.provider.Settings.Secure;
import android.util.Pair;
import bft;
import bxd;
import bxe;
import bxj;
import cgl;
import com.twitter.config.AppConfig;
import com.twitter.config.b;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.api.RateLimit;
import com.twitter.library.api.d;
import com.twitter.library.service.aa;
import com.twitter.library.service.e;
import com.twitter.model.core.ca;
import com.twitter.model.core.cd;
import com.twitter.util.ak;
import com.twitter.util.c;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import cws;
import czs;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TimeZone;

public class ar
{
  private static ar j;
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final av e;
  public final String f;
  public final String g;
  public String h;
  public final String i;
  private final List<Pair<String, URI>> k;
  private final Context l;
  
  private ar(Context paramContext)
  {
    l = paramContext.getApplicationContext();
    g = c.c(paramContext);
    e = new av(paramContext, c.b(paramContext), g, b(paramContext));
    f = b.b();
    c = paramContext.getString(bft.base_url_mobile);
    Object localObject2 = paramContext.getString(bft.base_host);
    Object localObject1 = paramContext.getString(bft.base_url);
    Object localObject3 = paramContext.getString(bft.upload_host);
    Object localObject5;
    Object localObject4;
    if (AppConfig.m().p())
    {
      localObject5 = paramContext.getSharedPreferences("debug_prefs", 0);
      if (((SharedPreferences)localObject5).getBoolean("staging_enabled", false))
      {
        localObject4 = ((SharedPreferences)localObject5).getString("staging_url", null);
        if (localObject4 != null)
        {
          localObject2 = ((String)localObject4).substring(0, ((String)localObject4).lastIndexOf('/'));
          localObject1 = localObject4;
          if (((SharedPreferences)localObject5).getBoolean("upload_staging_enabled", false))
          {
            localObject4 = ((SharedPreferences)localObject5).getString("upload_staging_host", null);
            if (localObject4 != null)
            {
              localObject3 = localObject4;
              label186:
              localObject4 = Collections.synchronizedList(new LinkedList());
              localObject5 = localObject2;
              localObject2 = localObject4;
              localObject4 = localObject3;
              localObject3 = localObject2;
            }
          }
        }
      }
    }
    for (;;)
    {
      a = ((String)localObject5);
      b = ((String)localObject1);
      d = ((String)localObject4);
      a();
      i = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
      k = ((List)localObject3);
      return;
      break label186;
      break;
      localObject5 = null;
      localObject4 = localObject3;
      localObject3 = localObject5;
      localObject5 = localObject2;
    }
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    if (paramInt1 % paramInt2 > 0) {
      return paramInt1 / paramInt2 + 1;
    }
    return paramInt1 / paramInt2;
  }
  
  public static RateLimit a(HttpOperation paramHttpOperation)
  {
    Object localObject2 = null;
    String str = paramHttpOperation.b("x-rate-limit-limit");
    Object localObject1 = localObject2;
    if (str != null)
    {
      int m = Integer.parseInt(str);
      str = paramHttpOperation.b("x-rate-limit-remaining");
      localObject1 = localObject2;
      if (str != null)
      {
        int n = Integer.parseInt(str);
        paramHttpOperation = paramHttpOperation.b("x-rate-limit-reset");
        localObject1 = localObject2;
        if (paramHttpOperation != null) {
          localObject1 = new RateLimit(n, m, Long.parseLong(paramHttpOperation) * 1000L);
        }
      }
    }
    return (RateLimit)localObject1;
  }
  
  public static ar a(Context paramContext)
  {
    try
    {
      if (j == null) {
        j = new ar(paramContext.getApplicationContext());
      }
      paramContext = j;
      return paramContext;
    }
    finally {}
  }
  
  public static StringBuilder a(String paramString, Object... paramVarArgs)
  {
    paramString = new StringBuilder(paramString);
    if (paramVarArgs != null)
    {
      int n = paramVarArgs.length;
      int m = 0;
      while (m < n)
      {
        Object localObject = paramVarArgs[m];
        paramString.append('/');
        paramString.append(Uri.encode(localObject.toString(), "/"));
        m += 1;
      }
    }
    return paramString;
  }
  
  public static void a(HttpOperation paramHttpOperation, String paramString1, String paramString2)
  {
    paramHttpOperation.a(paramString1, paramString2);
  }
  
  public static boolean a(aa paramaa)
  {
    return a(paramaa, 326);
  }
  
  public static boolean a(aa paramaa, int paramInt)
  {
    return !CollectionUtils.a(b(paramaa, paramInt));
  }
  
  public static int[] a(Bundle paramBundle)
  {
    if (paramBundle.containsKey("custom_errors")) {
      return paramBundle.getIntArray("custom_errors");
    }
    return cd.b;
  }
  
  public static Iterable<ca> b(aa paramaa, int paramInt)
  {
    if ((paramaa.i() instanceof com.twitter.library.service.a)) {
      return cws.a(((com.twitter.library.service.a)paramaa.i()).a(), new as(paramInt));
    }
    return n.g();
  }
  
  public static String b(aa paramaa)
  {
    paramaa = d(paramaa).iterator();
    while (paramaa.hasNext())
    {
      ca localca = (ca)paramaa.next();
      if (g != null) {
        return g;
      }
    }
    return null;
  }
  
  public static boolean b(Context paramContext)
  {
    boolean bool = false;
    if ((czs.a()) || (AppConfig.m().p())) {
      bool = PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("debug_prod_ua", false);
    }
    return bool;
  }
  
  private boolean b(URI paramURI)
  {
    return !paramURI.getHost().endsWith("twimg.com");
  }
  
  public static boolean c(aa paramaa)
  {
    paramaa = d(paramaa).iterator();
    while (paramaa.hasNext()) {
      if (nextf > 0) {
        return true;
      }
    }
    return false;
  }
  
  private static Iterable<ca> d(aa paramaa)
  {
    return b(paramaa, 326);
  }
  
  public static boolean d(HttpOperation paramHttpOperation)
  {
    return "True".equals(paramHttpOperation.a("X-Twitter-Polling"));
  }
  
  private d g()
  {
    Object localObject = PreferenceManager.getDefaultSharedPreferences(l);
    boolean bool = ((SharedPreferences)localObject).getBoolean("adid_no_tracking_enabled", false);
    localObject = ((SharedPreferences)localObject).getString("adid_identifier", "");
    if (ak.b((CharSequence)localObject)) {
      return new d((String)localObject, bool);
    }
    return null;
  }
  
  public HashMap<String, String> a(URI paramURI)
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put("User-Agent", e.toString());
    localHashMap.put("X-Client-UUID", f);
    localHashMap.put("X-Twitter-Client", "TwitterAndroid");
    localHashMap.put("X-Twitter-Client-Version", g);
    localHashMap.put("X-Twitter-API-Version", "5");
    localHashMap.put("Accept-Language", h);
    localHashMap.put("X-Twitter-Client-Language", h);
    localHashMap.put("X-Twitter-Client-DeviceID", i);
    if ((e()) && (b(paramURI)))
    {
      localObject = ak.b(16);
      localHashMap.put("X-B3-Flags", "1");
      localHashMap.put("X-B3-TraceId", localObject);
      localHashMap.put("X-B3-SpanId", localObject);
      k.add(0, new Pair(localObject, paramURI));
      if (k.size() > 10) {
        k.remove(k.size() - 1);
      }
      cgl.b("TwitterAPI", "TraceID " + (String)localObject + " for [" + paramURI + "]");
    }
    Object localObject = x.a();
    if ((((x)localObject).c()) && (((x)localObject).a(paramURI)))
    {
      paramURI = ((x)localObject).d();
      localHashMap.put("x-tsa-max-connection-bandwidth-kbs", Integer.toString(paramURI.b()));
      localHashMap.put("x-tsa-fixed-request-latency-ms", Integer.toString(paramURI.c()));
    }
    if (c()) {
      localHashMap.put("Dtab-Local", d());
    }
    if (bxd.a().a()) {
      localHashMap.put("Geolocation", bxj.a(l).b());
    }
    paramURI = g();
    if ((paramURI == null) || (!paramURI.b())) {
      localHashMap.put("Timezone", TimeZone.getDefault().getID());
    }
    if (paramURI != null)
    {
      localHashMap.put("X-Twitter-Client-AdID", paramURI.a());
      if (!paramURI.b()) {
        break label463;
      }
    }
    label463:
    for (paramURI = "1";; paramURI = "0")
    {
      localHashMap.put("X-Twitter-Client-Limit-Ad-Tracking", paramURI);
      if (AppConfig.m().p())
      {
        paramURI = PreferenceManager.getDefaultSharedPreferences(l).getString("simulate_back_pressure", null);
        if (ak.b(paramURI)) {
          localHashMap.put("Simulate-Back-Pressure", paramURI);
        }
      }
      return localHashMap;
    }
  }
  
  public void a()
  {
    h = com.twitter.util.a.c(l.getResources().getConfiguration().locale);
  }
  
  public void a(e parame)
  {
    Object localObject = l.getResources().getConfiguration().locale;
    if (localObject != null)
    {
      String str = ((Locale)localObject).getCountry();
      localObject = com.twitter.util.a.b((Locale)localObject).toLowerCase();
      if ((ak.b((CharSequence)localObject)) || (ak.b(str)))
      {
        parame.a("localize", true);
        if (ak.b((CharSequence)localObject)) {
          parame.a("lang", (String)localObject);
        }
        if (ak.b(str)) {
          parame.a("country", str);
        }
      }
    }
  }
  
  public String b()
  {
    return a;
  }
  
  public void b(HttpOperation paramHttpOperation)
  {
    Iterator localIterator = a(paramHttpOperation.i()).entrySet().iterator();
    while (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      paramHttpOperation.a((String)localEntry.getKey(), (String)localEntry.getValue());
    }
  }
  
  public void c(HttpOperation paramHttpOperation)
  {
    paramHttpOperation.a("X-Twitter-Polling", "True");
    b(paramHttpOperation);
  }
  
  public boolean c()
  {
    boolean bool = false;
    if ((czs.a()) || (AppConfig.m().p())) {
      bool = PreferenceManager.getDefaultSharedPreferences(l).getBoolean("extra_dtab_enabled", false);
    }
    return bool;
  }
  
  public String d()
  {
    return PreferenceManager.getDefaultSharedPreferences(l).getString("extra_dtab", "");
  }
  
  public boolean e()
  {
    boolean bool = false;
    if (AppConfig.m().p()) {
      bool = PreferenceManager.getDefaultSharedPreferences(l).getBoolean("debug_force_zipkin_tracing", false);
    }
    return bool;
  }
  
  public List<Pair<String, URI>> f()
  {
    return k;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.ar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */