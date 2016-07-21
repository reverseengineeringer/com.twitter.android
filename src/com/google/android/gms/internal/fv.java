package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.l;
import java.util.Map;

@oi
public class fv
  implements fj
{
  static final Map<String, Integer> a = vk.a("resize", Integer.valueOf(1), "playVideo", Integer.valueOf(2), "storePicture", Integer.valueOf(3), "createCalendarEvent", Integer.valueOf(4), "setOrientationProperties", Integer.valueOf(5), "closeResizedAd", Integer.valueOf(6));
  private final l b;
  private final ll c;
  
  public fv(l paraml, ll paramll)
  {
    b = paraml;
    c = paramll;
  }
  
  public void a(sz paramsz, Map<String, String> paramMap)
  {
    String str = (String)paramMap.get("a");
    int i = ((Integer)a.get(str)).intValue();
    if ((i != 5) && (b != null) && (!b.b()))
    {
      b.a(null);
      return;
    }
    switch (i)
    {
    case 2: 
    default: 
      qd.c("Unknown MRAID command called.");
      return;
    case 1: 
      c.a(paramMap);
      return;
    case 4: 
      new li(paramsz, paramMap).a();
      return;
    case 3: 
      new lo(paramsz, paramMap).a();
      return;
    case 5: 
      new ln(paramsz, paramMap).a();
      return;
    }
    c.a(true);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.fv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */