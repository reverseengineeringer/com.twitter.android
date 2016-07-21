package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.k;
import com.google.android.gms.common.internal.g;
import java.util.Map;

@oi
public class gj
  implements fj
{
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    ge localge = ar.t();
    if (paramMap.containsKey("abort"))
    {
      if (!localge.a(paramsz)) {
        qd.d("Precache abort but no preload task running.");
      }
      return;
    }
    String str = (String)paramMap.get("src");
    if (str == null)
    {
      qd.d("Precache video action is missing the src parameter.");
      return;
    }
    try
    {
      i = Integer.parseInt((String)paramMap.get("player"));
      if (paramMap.containsKey("mimetype"))
      {
        paramMap = (String)paramMap.get("mimetype");
        if (!localge.b(paramsz)) {
          break label121;
        }
        qd.d("Precache task already running.");
      }
    }
    catch (NumberFormatException localNumberFormatException)
    {
      int i;
      for (;;)
      {
        i = 0;
        continue;
        paramMap = "";
      }
      label121:
      g.a(paramsz.h());
      new gc(paramsz, ha.a(paramsz, i, paramMap), str).g();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */