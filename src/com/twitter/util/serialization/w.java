package com.twitter.util.serialization;

import java.io.IOException;

final class w
  extends k<int[]>
{
  protected void a(q paramq, int[] paramArrayOfInt)
    throws IOException
  {
    paramq.e(paramArrayOfInt.length);
    int j = paramArrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      paramq.e(paramArrayOfInt[i]);
      i += 1;
    }
  }
  
  protected int[] a(p paramp, int paramInt)
    throws IOException
  {
    int i = paramp.e();
    int[] arrayOfInt = new int[i];
    paramInt = 0;
    while (paramInt < i)
    {
      arrayOfInt[paramInt] = paramp.e();
      paramInt += 1;
    }
    return arrayOfInt;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.w
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */