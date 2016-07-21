package com.twitter.android.card;

public class j
{
  private static j a;
  private long b;
  private Integer c;
  private k d;
  
  public static void a()
  {
    a = new j();
  }
  
  public static j b()
  {
    return a;
  }
  
  public void a(long paramLong)
  {
    b = paramLong;
    c = null;
  }
  
  public void a(long paramLong, int paramInt)
  {
    if (b == paramLong)
    {
      c = Integer.valueOf(paramInt);
      if (d != null) {
        d.a(paramInt);
      }
    }
  }
  
  public Integer b(long paramLong)
  {
    if ((b == paramLong) && (c != null))
    {
      Integer localInteger = c;
      b = 0L;
      c = null;
      return localInteger;
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.card.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */