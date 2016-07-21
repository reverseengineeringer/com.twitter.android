package com.twitter.model.core;

import chv;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.d;
import com.twitter.model.search.p;
import com.twitter.util.am;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import cqg;

public class cm
  implements t
{
  public static final cm a = (cm)new cn().a(1L).b(TwitterUser.b).q();
  public final bw A;
  public final bz B;
  public final int C;
  public TwitterUser D;
  public boolean E;
  public int F;
  public cm G;
  public long H;
  public boolean I;
  public p J;
  public long K;
  public final long b;
  public final String c;
  public boolean d;
  public final bg e;
  public final String f;
  public final boolean g;
  public final long h;
  public final String i;
  public final long j;
  public final long k;
  public final String l;
  public final boolean m;
  public final long n;
  public final cm o;
  public final int p;
  public final long q;
  public final String r;
  public final boolean s;
  public final boolean t;
  public final boolean u;
  public final String v;
  public final cqg w;
  public final d x;
  public final TwitterPlace y;
  public final chv z;
  
  cm(cn paramcn)
  {
    b = a;
    D = c;
    e = ((bg)e.b(f, bg.a));
    h = g;
    i = h;
    j = i;
    k = j;
    l = k;
    m = l;
    n = m;
    o = n;
    E = o;
    p = p;
    F = q;
    q = r;
    r = ((String)e.b(s, "und"));
    v = t;
    s = u;
    t = v;
    u = w;
    w = x;
    x = y;
    y = z;
    G = A;
    H = B;
    I = C;
    chv localchv;
    if ((D == null) && (o != null))
    {
      localchv = o.z;
      z = localchv;
      J = E;
      if ((!d()) && ((w == null) || (w.c()))) {
        break label376;
      }
    }
    label376:
    for (K = am.b();; K = h)
    {
      A = F;
      B = G;
      C = H;
      c = e.b(e);
      f = bg.a(new StringBuilder(c), e);
      g = bg.b(c, e);
      return;
      localchv = D;
      break;
    }
  }
  
  public long a()
  {
    if (o != null) {
      return o.b;
    }
    return b;
  }
  
  public boolean a(cm paramcm)
  {
    return (this == paramcm) || ((paramcm != null) && (b == b));
  }
  
  public String b()
  {
    return String.valueOf(a());
  }
  
  public cm c()
  {
    cm localcm = this;
    if (o != null) {
      localcm = o;
    }
    return localcm;
  }
  
  public boolean d()
  {
    return (J != null) && ("popular".equals(J.e));
  }
  
  public boolean e()
  {
    return (J != null) && ("news".equals(J.e));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof cm)) && (a((cm)paramObject)));
  }
  
  public boolean f()
  {
    return w != null;
  }
  
  public boolean g()
  {
    return (o != null) && (n > 0L);
  }
  
  public boolean h()
  {
    return B != null;
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.cm
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */