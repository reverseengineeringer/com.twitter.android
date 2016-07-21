package com.twitter.util.math;

public class a
{
  public static float a(float paramFloat1, float paramFloat2)
  {
    return (float)Math.sqrt(paramFloat1 * paramFloat1 + paramFloat2 * paramFloat2);
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(Math.max(paramFloat1, paramFloat2), paramFloat3);
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    if (paramFloat2 + paramFloat1 < paramFloat4) {
      paramFloat2 = paramFloat4 - paramFloat2;
    }
    do
    {
      return paramFloat2;
      paramFloat2 = paramFloat1;
    } while (paramFloat3 + paramFloat1 <= paramFloat5);
    return paramFloat5 - paramFloat3;
  }
  
  public static float a(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (paramFloat3 >= 1.0F) {
        return paramFloat2;
      }
      if (paramFloat3 <= 0.0F) {
        return paramFloat1;
      }
    }
    return (1.0F - paramFloat3) * paramFloat1 + paramFloat2 * paramFloat3;
  }
  
  public static float a(float paramFloat, int paramInt)
  {
    float f = paramFloat;
    if (paramFloat > paramInt) {
      f = Math.round(paramFloat / paramInt) * paramInt;
    }
    return f;
  }
  
  public static int a(int paramInt1, int paramInt2)
  {
    return (paramInt1 % paramInt2 + paramInt2) % paramInt2;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  public static long a(long paramLong1, long paramLong2, long paramLong3)
  {
    return Math.min(Math.max(paramLong1, paramLong2), paramLong3);
  }
  
  public static float b(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat1 * paramFloat3 / 2.0F + paramFloat2) * paramFloat1;
  }
  
  public static long b(long paramLong1, long paramLong2, long paramLong3)
  {
    int j = 1;
    long l = paramLong1 + paramLong2;
    int i;
    if ((paramLong1 ^ paramLong2) < 0L)
    {
      i = 1;
      if ((paramLong1 ^ l) < 0L) {
        break label49;
      }
    }
    for (;;)
    {
      if ((j | i) != 0) {
        paramLong3 = l;
      }
      return paramLong3;
      i = 0;
      break;
      label49:
      j = 0;
    }
  }
  
  public static boolean b(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.abs(paramInt1 - paramInt2) <= Math.abs(paramInt3);
  }
  
  public static float c(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f2 = NaN.0F;
    float f1;
    if (paramFloat1 == 0.0F) {
      f1 = 0.0F;
    }
    do
    {
      do
      {
        do
        {
          return f1;
          if (paramFloat3 != 0.0F) {
            break;
          }
          f1 = f2;
        } while (paramFloat2 == 0.0F);
        return Math.abs(paramFloat1 / paramFloat2);
        paramFloat1 = paramFloat2 * paramFloat2 + 2.0F * paramFloat3 * paramFloat1;
        f1 = f2;
      } while (paramFloat1 < 0.0F);
      f1 = (float)Math.sqrt(paramFloat1);
      paramFloat1 = (f1 - paramFloat2) / paramFloat3;
      paramFloat2 = -(f1 + paramFloat2) / paramFloat3;
      if (paramFloat1 >= 0.0F) {
        break;
      }
      f1 = f2;
    } while (paramFloat2 < 0.0F);
    if ((paramFloat1 < 0.0F) || (paramFloat2 < 0.0F)) {
      return Math.max(paramFloat1, paramFloat2);
    }
    return Math.min(paramFloat1, paramFloat2);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.math.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */