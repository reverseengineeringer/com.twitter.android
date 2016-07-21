package com.twitter.library.service;

import java.util.concurrent.TimeUnit;

public class t
  extends f
{
  public static final int b = (int)TimeUnit.SECONDS.toMillis(3L);
  public static final int c = (int)TimeUnit.MINUTES.toMillis(5L);
  public static final int d = (int)TimeUnit.HOURS.toMillis(1L);
  
  public t()
  {
    this(b, c, d);
  }
  
  public t(int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramInt1, paramInt2, paramInt3);
  }
  
  public t(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  protected int a()
  {
    return a * 2;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */