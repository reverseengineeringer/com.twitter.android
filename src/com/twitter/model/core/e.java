package com.twitter.model.core;

import com.twitter.model.search.a;
import com.twitter.model.search.c;
import com.twitter.util.serialization.l;
import com.twitter.util.serialization.n;
import java.util.Comparator;

public abstract class e
{
  public static final n<e> d = com.twitter.util.serialization.s.a(new l[] { l.a(MediaEntity.class, new y()), l.a(cr.class, new cv()), l.a(ap.class, new ar()), l.a(q.class, new s()), l.a(b.class, new d()), l.a(a.class, new c()) });
  public static final Comparator<e> e = h.a;
  public final int f;
  public int g = -1;
  public int h = -1;
  
  protected e(f paramf)
  {
    f = b;
    g = c;
    h = d;
  }
  
  public void a(int paramInt)
  {
    g += paramInt;
    h += paramInt;
  }
  
  public boolean a(e parame)
  {
    return (this == parame) || ((parame != null) && (g == g) && (h == h));
  }
  
  public abstract f b();
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof e)) && (a((e)paramObject)));
  }
  
  public int hashCode()
  {
    return g * 31 + h;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */