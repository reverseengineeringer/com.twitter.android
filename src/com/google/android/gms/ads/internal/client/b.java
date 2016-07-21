package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.android.gms.internal.oi;
import ih;
import java.util.Collections;
import java.util.Date;
import java.util.Map;
import java.util.Set;

@oi
public final class b
{
  public static final String a = aa.a().a("emulator");
  private final Date b;
  private final String c;
  private final int d;
  private final Set<String> e;
  private final Location f;
  private final boolean g;
  private final Bundle h;
  private final Map<Class<? extends Object>, Object> i;
  private final String j;
  private final String k;
  private final com.google.android.gms.ads.search.a l;
  private final int m;
  private final Set<String> n;
  private final Bundle o;
  private final Set<String> p;
  private final boolean q;
  
  public b(c paramc)
  {
    this(paramc, null);
  }
  
  public b(c paramc, com.google.android.gms.ads.search.a parama)
  {
    b = c.a(paramc);
    c = c.b(paramc);
    d = c.c(paramc);
    e = Collections.unmodifiableSet(c.d(paramc));
    f = c.e(paramc);
    g = c.f(paramc);
    h = c.g(paramc);
    i = Collections.unmodifiableMap(c.h(paramc));
    j = c.i(paramc);
    k = c.j(paramc);
    l = parama;
    m = c.k(paramc);
    n = Collections.unmodifiableSet(c.l(paramc));
    o = c.m(paramc);
    p = Collections.unmodifiableSet(c.n(paramc));
    q = c.o(paramc);
  }
  
  public Bundle a(Class<? extends ih> paramClass)
  {
    return h.getBundle(paramClass.getName());
  }
  
  public Date a()
  {
    return b;
  }
  
  public boolean a(Context paramContext)
  {
    return n.contains(aa.a().a(paramContext));
  }
  
  public String b()
  {
    return c;
  }
  
  public int c()
  {
    return d;
  }
  
  public Set<String> d()
  {
    return e;
  }
  
  public Location e()
  {
    return f;
  }
  
  public boolean f()
  {
    return g;
  }
  
  public String g()
  {
    return j;
  }
  
  public String h()
  {
    return k;
  }
  
  public com.google.android.gms.ads.search.a i()
  {
    return l;
  }
  
  public Map<Class<? extends Object>, Object> j()
  {
    return i;
  }
  
  public Bundle k()
  {
    return h;
  }
  
  public int l()
  {
    return m;
  }
  
  public Bundle m()
  {
    return o;
  }
  
  public Set<String> n()
  {
    return p;
  }
  
  public boolean o()
  {
    return q;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.client.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */