package com.twitter.internal.android.service;

import java.util.concurrent.atomic.AtomicLong;

public abstract class w
  implements Runnable
{
  private static final AtomicLong a = new AtomicLong(0L);
  public final int c;
  public final long d;
  
  protected w(int paramInt)
  {
    c = paramInt;
    d = a.incrementAndGet();
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */