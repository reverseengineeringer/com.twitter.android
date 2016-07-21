package com.twitter.model.core;

import chv;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import cqg;
import csd;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class as
{
  public static final n<as> a = new au(null);
  public long b;
  public String c;
  public String d;
  public long e;
  public String f;
  public String g;
  public bg h = bg.a;
  public long i;
  public String j;
  public chv k;
  public boolean l;
  public cqg m;
  public boolean n;
  public boolean o;
  public String p;
  public long q;
  public long r;
  
  public as() {}
  
  public as(Tweet paramTweet)
  {
    e = t;
    b = s;
    c = paramTweet.d();
    d = v;
    f = paramTweet.f();
    g = paramTweet.g();
    h = w;
    i = q;
    j = r;
    k = paramTweet.aa();
    l = paramTweet.D();
    m = f;
    if (!G) {}
    for (boolean bool = true;; bool = false)
    {
      n = bool;
      o = a;
      p = C;
      q = D;
      r = F;
      return;
    }
  }
  
  public as(cm paramcm)
  {
    cm localcm = paramcm.c();
    TwitterUser localTwitterUser = D;
    e = b;
    b = c;
    c = localTwitterUser.c();
    d = k;
    f = c;
    g = f;
    h = e;
    i = h;
    j = D.e;
    if (z != null) {
      k = z;
    }
    l = s;
    m = w;
    if (!m) {}
    for (boolean bool = true;; bool = false)
    {
      n = bool;
      o = E;
      p = i;
      q = k;
      r = j;
      return;
    }
  }
  
  public String a()
  {
    return Tweet.a(e, d);
  }
  
  public void a(long paramLong, Set<az> paramSet)
  {
    if (paramLong != b) {
      paramSet.add(new az(d, b, c));
    }
    Iterator localIterator = h.e.iterator();
    Object localObject;
    while (localIterator.hasNext())
    {
      localObject = (ap)localIterator.next();
      if (c != paramLong) {
        paramSet.add(az.a((ap)localObject));
      }
    }
    if (!h.d.c())
    {
      localIterator = csd.a(h.d).iterator();
      while (localIterator.hasNext())
      {
        localObject = (ag)localIterator.next();
        if (paramLong != b) {
          paramSet.add(az.a((ag)localObject));
        }
      }
    }
  }
  
  public boolean a(as paramas)
  {
    return (this == paramas) || ((paramas != null) && (b == b) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(d, d)) && (e == e) && (ObjectUtils.a(f, f)) && (ObjectUtils.a(g, g)) && (h.a(h)) && (i == i) && (ObjectUtils.a(j, j)) && (ObjectUtils.a(k, k)) && (l == l) && (ObjectUtils.a(m, m)) && (n == n) && (o == o) && (ObjectUtils.a(p, p)) && (q == q) && (r == r));
  }
  
  public boolean b()
  {
    return q > 0L;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && ((paramObject instanceof as)) && (a((as)paramObject)));
  }
  
  public int hashCode()
  {
    int i3 = 1;
    int i4 = ObjectUtils.a(b);
    int i5 = ObjectUtils.b(c);
    int i6 = ObjectUtils.b(d);
    int i7 = ObjectUtils.a(e);
    int i8 = ObjectUtils.b(f);
    int i9 = ObjectUtils.b(g);
    int i10 = h.hashCode();
    int i11 = ObjectUtils.a(i);
    int i12 = ObjectUtils.b(j);
    int i13 = ObjectUtils.b(k);
    int i1;
    int i14;
    int i2;
    if (l)
    {
      i1 = 1;
      i14 = ObjectUtils.b(m);
      if (!n) {
        break label242;
      }
      i2 = 1;
      label119:
      if (!o) {
        break label247;
      }
    }
    for (;;)
    {
      return ((((i2 + ((i1 + (((((((((i4 * 31 + i5) * 31 + i6) * 31 + i7) * 31 + i8) * 31 + i9) * 31 + i10) * 31 + i11) * 31 + i12) * 31 + i13) * 31) * 31 + i14) * 31) * 31 + i3) * 31 + ObjectUtils.b(p)) * 31 + ObjectUtils.a(q)) * 31 + ObjectUtils.a(r);
      i1 = 0;
      break;
      label242:
      i2 = 0;
      break label119;
      label247:
      i3 = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */