package com.google.android.gms.internal;

import android.content.Context;
import android.os.Build.VERSION;
import com.google.android.gms.ads.internal.ar;
import java.util.LinkedHashMap;
import java.util.Map;

@oi
public class cl
{
  private boolean a;
  private String b;
  private Map<String, String> c;
  private Context d = null;
  private String e = null;
  
  public cl(Context paramContext, String paramString)
  {
    d = paramContext;
    e = paramString;
    a = ((Boolean)cj.G.c()).booleanValue();
    b = ((String)cj.H.c());
    c = new LinkedHashMap();
    c.put("s", "gmob_sdk");
    c.put("v", "3");
    c.put("os", Build.VERSION.RELEASE);
    c.put("sdk", Build.VERSION.SDK);
    c.put("device", ar.e().d());
    paramString = c;
    if (paramContext.getApplicationContext() != null) {}
    for (paramContext = paramContext.getApplicationContext().getPackageName();; paramContext = paramContext.getPackageName())
    {
      paramString.put("app", paramContext);
      paramContext = ar.k().a(d);
      c.put("network_coarse", Integer.toString(m));
      c.put("network_fine", Integer.toString(n));
      return;
    }
  }
  
  boolean a()
  {
    return a;
  }
  
  String b()
  {
    return b;
  }
  
  Context c()
  {
    return d;
  }
  
  String d()
  {
    return e;
  }
  
  Map<String, String> e()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */