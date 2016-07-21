package com.twitter.model.core;

import clc;
import com.twitter.model.av.VideoCta;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import java.util.List;

public class MediaEntity
  extends cr
  implements a
{
  public static final com.twitter.util.serialization.n<MediaEntity> a = new y();
  public static final com.twitter.util.serialization.n<z> b = z.a;
  public final long c;
  public final long i;
  public final long j;
  public final TwitterUser k;
  public final String l;
  public final MediaEntity.Type m;
  public final Size n;
  public final aj o;
  public final List<ag> p;
  public final List<bm> q;
  public final List<clc> r;
  public final VideoCta s;
  public final String t;
  public final boolean u;
  public final String v;
  public final boolean w;
  public final String x;
  public final ad y;
  
  public MediaEntity(x paramx)
  {
    super(paramx);
    c = a;
    i = e;
    l = ((String)e.b(g, B));
    j = f;
    m = h;
    n = i;
    q = com.twitter.util.collection.n.a(j);
    p = com.twitter.util.collection.n.a(l);
    r = com.twitter.util.collection.n.a(m);
    o = k;
    s = n;
    t = e.b(o);
    u = p;
    v = e.b(q);
    k = r;
    w = s;
    x = e.b(t);
    y = u;
  }
  
  public String a()
  {
    return x;
  }
  
  public boolean a(MediaEntity paramMediaEntity)
  {
    return (this == paramMediaEntity) || ((super.a(paramMediaEntity)) && (c == c));
  }
  
  public x c()
  {
    return new x(this);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof MediaEntity)) && (a((MediaEntity)paramObject)));
  }
  
  public int hashCode()
  {
    return super.hashCode() * 31 + ObjectUtils.a(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.MediaEntity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */