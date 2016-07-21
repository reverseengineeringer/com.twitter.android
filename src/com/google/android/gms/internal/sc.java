package com.google.android.gms.internal;

import com.google.android.gms.ads.internal.ar;

@oi
public class sc
{
  private long a;
  private long b = Long.MIN_VALUE;
  private Object c = new Object();
  
  public sc(long paramLong)
  {
    a = paramLong;
  }
  
  public boolean a()
  {
    synchronized (c)
    {
      long l = ar.i().b();
      if (b + a > l) {
        return false;
      }
      b = l;
      return true;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.sc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */