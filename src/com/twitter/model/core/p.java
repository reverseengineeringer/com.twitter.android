package com.twitter.model.core;

public class p
{
  public static int a(int paramInt1, int paramInt2)
  {
    switch (paramInt2)
    {
    default: 
      paramInt1 |= paramInt2;
    case 1: 
    case 256: 
    case 4: 
      boolean bool;
      do
      {
        return paramInt1;
        return (paramInt1 | 0x1 | 0x200) & 0xFF7F & 0xFFFFFFFB;
        return (paramInt1 | 0x100 | 0x1 | 0x200) & 0xFF7F & 0xFFFFFFFB;
        bool = e(paramInt1);
        paramInt1 = 4;
      } while (!bool);
      return 32772;
    }
    return (paramInt1 | 0x2000) & 0xFFFFFFEF;
  }
  
  public static boolean a(int paramInt)
  {
    return (paramInt & 0x1) != 0;
  }
  
  public static int b(int paramInt1, int paramInt2)
  {
    int i = paramInt2;
    if ((paramInt2 & 0x1) != 0) {
      i = paramInt2 | 0x80 | 0x10 | 0x100 | 0x1000;
    }
    return (i ^ 0xFFFFFFFF) & paramInt1;
  }
  
  public static boolean b(int paramInt)
  {
    return (paramInt & 0x2) != 0;
  }
  
  public static boolean c(int paramInt)
  {
    return (paramInt & 0x2000) != 0;
  }
  
  public static boolean d(int paramInt)
  {
    return (paramInt & 0x4) != 0;
  }
  
  public static boolean e(int paramInt)
  {
    return (0x8000 & paramInt) != 0;
  }
  
  public static boolean f(int paramInt)
  {
    return (paramInt & 0x200) != 0;
  }
  
  public static boolean g(int paramInt)
  {
    return (paramInt & 0x8) != 0;
  }
  
  public static boolean h(int paramInt)
  {
    return (paramInt & 0x10) != 0;
  }
  
  public static boolean i(int paramInt)
  {
    return (paramInt & 0x20) != 0;
  }
  
  public static boolean j(int paramInt)
  {
    return (paramInt & 0x4000) != 0;
  }
  
  public static boolean k(int paramInt)
  {
    return (paramInt & 0x100) != 0;
  }
  
  public static boolean l(int paramInt)
  {
    return (paramInt & 0x400) != 0;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */