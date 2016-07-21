package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.ar;
import java.util.Map;

@oi
public class ln
{
  private final sz a;
  private final boolean b;
  private final String c;
  
  public ln(sz paramsz, Map<String, String> paramMap)
  {
    a = paramsz;
    c = ((String)paramMap.get("forceOrientation"));
    if (paramMap.containsKey("allowOrientationChange"))
    {
      b = Boolean.parseBoolean((String)paramMap.get("allowOrientationChange"));
      return;
    }
    b = true;
  }
  
  public void a()
  {
    if (a == null)
    {
      qd.d("AdWebView is null");
      return;
    }
    int i;
    if ("portrait".equalsIgnoreCase(c)) {
      i = ar.g().b();
    }
    for (;;)
    {
      a.b(i);
      return;
      if ("landscape".equalsIgnoreCase(c)) {
        i = ar.g().a();
      } else if (b) {
        i = -1;
      } else {
        i = ar.g().c();
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ln
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */