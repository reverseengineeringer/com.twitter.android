package com.twitter.util.serialization;

import java.io.IOException;

final class z
  extends k<double[]>
{
  protected void a(q paramq, double[] paramArrayOfDouble)
    throws IOException
  {
    paramq.e(paramArrayOfDouble.length);
    int j = paramArrayOfDouble.length;
    int i = 0;
    while (i < j)
    {
      paramq.b(paramArrayOfDouble[i]);
      i += 1;
    }
  }
  
  protected double[] a(p paramp, int paramInt)
    throws IOException
  {
    int i = paramp.e();
    double[] arrayOfDouble = new double[i];
    paramInt = 0;
    while (paramInt < i)
    {
      arrayOfDouble[paramInt] = paramp.h();
      paramInt += 1;
    }
    return arrayOfDouble;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.z
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */