package com.twitter.model.core;

public class cx
{
  public static boolean a(int paramInt)
  {
    return (paramInt & 0x40) == 0;
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt & 0x80) == 0;
  }
  
  public static boolean c(int paramInt)
  {
    return (paramInt & 0x100) == 0;
  }
  
  public static boolean d(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static boolean e(int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public static boolean f(int paramInt)
  {
    return (paramInt & 0x800) != 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.cx
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */