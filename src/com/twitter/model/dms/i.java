package com.twitter.model.dms;

import com.twitter.model.core.cr;
import com.twitter.model.core.cu;
import com.twitter.util.ak;
import com.twitter.util.serialization.l;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.s;

public abstract class i
{
  public static final n<i> a = s.a(new l[] { l.a(bk.class, new bn()), l.a(bz.class, new cc()), l.a(az.class, new bc()), l.a(at.class, new aw()), l.a(cd.class, new cg()) });
  public static final int[] b = { 1, 2, 3, 4 };
  private final String c;
  private final String d;
  private final String e;
  private final int f;
  private final int g;
  
  i(j paramj)
  {
    c = a;
    d = j.a(paramj);
    e = j.b(paramj);
    f = j.c(paramj);
    g = j.d(paramj);
  }
  
  public abstract int a();
  
  public String b()
  {
    return c;
  }
  
  public String c()
  {
    return d;
  }
  
  public String d()
  {
    return e;
  }
  
  public int e()
  {
    return f;
  }
  
  public int f()
  {
    return g;
  }
  
  public boolean g()
  {
    return e() != f();
  }
  
  public boolean h()
  {
    return (ak.b(b())) && (ak.b(c())) && (ak.b(d()));
  }
  
  public cr i()
  {
    if (h()) {
      return (cr)((cu)((cu)((cu)new cu().e(b())).f(d())).g(c())).q();
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.dms.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */