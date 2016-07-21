public abstract class cqc
{
  public static final int a = a(new int[] { 1, 4, 32, 128, 16, 2048, 4096, 8192, 2097152, 16384, 32768, 65536, 131072, 262144, 1048576 });
  
  public static int a(int paramInt1, int paramInt2)
  {
    return paramInt1 | paramInt2;
  }
  
  public static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (b(paramInt1, paramInt2)) {
      return 2;
    }
    if (b(paramInt1, paramInt3)) {
      return 1;
    }
    return 0;
  }
  
  public static int a(int paramInt, int[] paramArrayOfInt)
  {
    int k = paramArrayOfInt.length;
    int j = 0;
    int i = paramInt;
    paramInt = j;
    while (paramInt < k)
    {
      i |= paramArrayOfInt[paramInt];
      paramInt += 1;
    }
    return i;
  }
  
  public static int a(int[] paramArrayOfInt)
  {
    return a(0, paramArrayOfInt);
  }
  
  public static boolean b(int paramInt1, int paramInt2)
  {
    return (paramInt1 & paramInt2) == paramInt2;
  }
}

/* Location:
 * Qualified Name:     cqc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */