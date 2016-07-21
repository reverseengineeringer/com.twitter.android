package com.twitter.model.dms;

import com.twitter.model.core.t;

public abstract class g
  implements t
{
  public final long d;
  public final String e;
  public final long f;
  
  g(h paramh)
  {
    d = h.a(paramh);
    e = h.b(paramh);
    f = h.c(paramh);
  }
  
  public long a()
  {
    return d;
  }
  
  public String b()
  {
    return String.valueOf(d);
  }
  
  public boolean b(long paramLong)
  {
    return f() == paramLong;
  }
  
  public long f()
  {
    return -1L;
  }
  
  public abstract int i();
}

/* Location:
 * Qualified Name:     com.twitter.model.dms.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */