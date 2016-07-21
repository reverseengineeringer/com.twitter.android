package com.twitter.library.network;

import com.twitter.config.AppConfig;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.q;
import com.twitter.util.collection.ar;
import com.twitter.util.collection.r;
import com.twitter.util.object.g;
import cxq;
import czs;
import java.net.URI;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

public class x
{
  private static final Set<String> a = ar.b("/1.1/help/settings.json");
  private static x b;
  private final q c;
  private final g<Map<String, s>> d;
  
  public x(q paramq, g<Map<String, s>> paramg)
  {
    c = paramq;
    d = paramg;
  }
  
  public static x a()
  {
    for (;;)
    {
      try
      {
        if (b == null)
        {
          if (czs.b())
          {
            x localx1 = new x(PlatformContext.e().b(), new cxq(r.f()));
            return localx1;
          }
          throw new IllegalStateException("Network simulation settings class hasn't been initialized.");
        }
      }
      finally {}
      x localx2 = b;
    }
  }
  
  public static void a(q paramq, g<Map<String, s>> paramg)
  {
    try
    {
      if (b != null) {
        throw new IllegalStateException("Network simulation settings class has already been initialized.");
      }
    }
    finally {}
    b = new x(paramq, paramg);
  }
  
  private static boolean a(boolean paramBoolean, int paramInt1, int paramInt2)
    throws IllegalArgumentException
  {
    if (!paramBoolean) {}
    StringBuilder localStringBuilder;
    do
    {
      return true;
      localStringBuilder = new StringBuilder();
      if (paramInt1 < 32) {
        localStringBuilder.append("Bandwidth limit must be greater than ").append(32);
      }
      if ((paramInt2 < 1) || (paramInt2 > 30000))
      {
        if (localStringBuilder.length() > 0) {
          localStringBuilder.append("\n");
        }
        localStringBuilder.append(String.format("Latency must be between %d and %d", new Object[] { Integer.valueOf(1), Integer.valueOf(30000) }));
      }
    } while (localStringBuilder.length() <= 0);
    throw new IllegalArgumentException(localStringBuilder.toString());
  }
  
  public void a(s params)
  {
    a(true, params.b(), params.c(), params.a());
  }
  
  public void a(boolean paramBoolean, int paramInt1, int paramInt2, String paramString)
    throws IllegalArgumentException
  {
    com.twitter.platform.s locals;
    if (a(paramBoolean, paramInt1, paramInt2))
    {
      locals = c.a().a("custom_network_simulation_bandwidth", paramInt1).a("custom_network_simulation_latency", paramInt2);
      if (!paramBoolean) {
        break label57;
      }
    }
    for (;;)
    {
      locals.a("network_simulation_profile", paramString).a();
      return;
      label57:
      paramString = "Disabled";
    }
  }
  
  public boolean a(String paramString)
  {
    return (paramString.equals("network_simulation_profile")) || (paramString.equals("custom_network_simulation_bandwidth")) || (paramString.equals("custom_network_simulation_latency"));
  }
  
  public boolean a(URI paramURI)
  {
    return !a.contains(paramURI.getPath());
  }
  
  public s b(String paramString)
  {
    return (s)((Map)d.b()).get(paramString);
  }
  
  public String b()
  {
    if (AppConfig.m().p()) {
      return c.a("network_simulation_profile", "Disabled");
    }
    return "Disabled";
  }
  
  public boolean c()
  {
    return d() != null;
  }
  
  public s d()
  {
    String str = b();
    if ("Custom".equals(str))
    {
      int i = c.a("custom_network_simulation_bandwidth", -1);
      int j = c.a("custom_network_simulation_latency", -1);
      if ((i != -1) && (j != -1)) {
        return new s(str, i, j);
      }
      return null;
    }
    return b(str);
  }
  
  public void e()
  {
    a(false, 0, 0, "Disabled");
  }
  
  public Collection<s> f()
  {
    return ((Map)d.b()).values();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */