package com.google.android.gms.internal;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.l;
import com.google.android.gms.ads.internal.overlay.AdLauncherIntentInfoParcel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;

@oi
public final class fw
  implements fj
{
  private final fr a;
  private final l b;
  private final ll c;
  
  public fw(fr paramfr, l paraml, ll paramll)
  {
    a = paramfr;
    b = paraml;
    c = paramll;
  }
  
  private void a(boolean paramBoolean)
  {
    if (c != null) {
      c.a(paramBoolean);
    }
  }
  
  private static boolean a(Map<String, String> paramMap)
  {
    return "1".equals(paramMap.get("custom_close"));
  }
  
  private static int b(Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("o");
    if (paramMap != null)
    {
      if ("p".equalsIgnoreCase(paramMap)) {
        return ar.g().b();
      }
      if ("l".equalsIgnoreCase(paramMap)) {
        return ar.g().a();
      }
      if ("c".equalsIgnoreCase(paramMap)) {
        return ar.g().c();
      }
    }
    return -1;
  }
  
  private static void b(sz paramsz, Map<String, String> paramMap)
  {
    paramMap = (String)paramMap.get("u");
    if (TextUtils.isEmpty(paramMap))
    {
      qd.d("Destination url cannot be empty.");
      return;
    }
    new fx(paramsz, paramMap).g();
  }
  
  private static void c(sz paramsz, Map<String, String> paramMap)
  {
    Context localContext = paramsz.getContext();
    if (TextUtils.isEmpty((String)paramMap.get("u")))
    {
      qd.d("Destination url cannot be empty.");
      return;
    }
    ta localta = paramsz.l();
    paramsz = new fy(paramsz).a(localContext, paramMap);
    try
    {
      localta.a(new AdLauncherIntentInfoParcel(paramsz));
      return;
    }
    catch (ActivityNotFoundException paramsz)
    {
      qd.d(paramsz.getMessage());
    }
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    if (str == null) {
      qd.d("Action missing from an open GMSG.");
    }
    ta localta;
    do
    {
      return;
      if ((b != null) && (!b.b()))
      {
        b.a((String)paramMap.get("u"));
        return;
      }
      localta = paramsz.l();
      if ("expand".equalsIgnoreCase(str))
      {
        if (paramsz.p())
        {
          qd.d("Cannot expand WebView that is already expanded.");
          return;
        }
        a(false);
        localta.a(a(paramMap), b(paramMap));
        return;
      }
      if ("webapp".equalsIgnoreCase(str))
      {
        paramsz = (String)paramMap.get("u");
        a(false);
        if (paramsz != null)
        {
          localta.a(a(paramMap), b(paramMap), paramsz);
          return;
        }
        localta.a(a(paramMap), b(paramMap), (String)paramMap.get("html"), (String)paramMap.get("baseurl"));
        return;
      }
      if (!"in_app_purchase".equalsIgnoreCase(str)) {
        break;
      }
      paramsz = (String)paramMap.get("product_id");
      paramMap = (String)paramMap.get("report_urls");
    } while (a == null);
    if ((paramMap != null) && (!paramMap.isEmpty()))
    {
      paramMap = paramMap.split(" ");
      a.a(paramsz, new ArrayList(Arrays.asList(paramMap)));
      return;
    }
    a.a(paramsz, new ArrayList());
    return;
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("play_store"))))
    {
      b(paramsz, paramMap);
      return;
    }
    if (("app".equalsIgnoreCase(str)) && ("true".equalsIgnoreCase((String)paramMap.get("system_browser"))))
    {
      a(true);
      c(paramsz, paramMap);
      return;
    }
    a(true);
    str = (String)paramMap.get("u");
    if (!TextUtils.isEmpty(str)) {}
    for (paramsz = ar.e().a(paramsz, str);; paramsz = str)
    {
      localta.a(new AdLauncherIntentInfoParcel((String)paramMap.get("i"), paramsz, (String)paramMap.get("m"), (String)paramMap.get("p"), (String)paramMap.get("c"), (String)paramMap.get("f"), (String)paramMap.get("e")));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.fw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */