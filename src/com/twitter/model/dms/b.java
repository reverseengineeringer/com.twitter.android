package com.twitter.model.dms;

import cjc;
import com.twitter.util.serialization.l;
import com.twitter.util.serialization.m;
import com.twitter.util.serialization.n;
import java.util.Set;

public abstract class b<T>
  extends g
{
  public static final n<b> a = com.twitter.util.serialization.s.a(new l[] { l.a(ag.class, new aj()), l.a(cp.class, new cs()), l.a(dq.class, new dt()), l.a(dx.class, new ea()), l.a(ee.class, new eh()), l.a(bo.class, new br()), l.a(bd.class, new bg()), l.a(df.class, new dl()), l.a(dm.class, new dp()), l.a(z.class, new ac()), l.a(s.class, new v()) });
  public final boolean b;
  public final boolean c;
  private final long g;
  private final T h;
  
  b(d<?, ?, T> paramd)
  {
    super(paramd);
    b = a;
    c = b;
    g = d.a(paramd);
    h = c;
  }
  
  public boolean a(long paramLong)
  {
    return true;
  }
  
  public abstract n<T> c();
  
  public final byte[] d()
  {
    return m.a(e(), c());
  }
  
  public T e()
  {
    return (T)h;
  }
  
  public long f()
  {
    return g;
  }
  
  public boolean g()
  {
    return cjc.b.contains(Integer.valueOf(i()));
  }
  
  public boolean h()
  {
    return cjc.a.contains(Integer.valueOf(i()));
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.dms.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */