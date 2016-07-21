package com.twitter.util.serialization;

import java.io.IOException;

final class y
  extends k<float[]>
{
  protected void a(q paramq, float[] paramArrayOfFloat)
    throws IOException
  {
    paramq.e(paramArrayOfFloat.length);
    int j = paramArrayOfFloat.length;
    int i = 0;
    while (i < j)
    {
      paramq.b(paramArrayOfFloat[i]);
      i += 1;
    }
  }
  
  protected float[] a(p paramp, int paramInt)
    throws IOException
  {
    int i = paramp.e();
    float[] arrayOfFloat = new float[i];
    paramInt = 0;
    while (paramInt < i)
    {
      arrayOfFloat[paramInt] = paramp.g();
      paramInt += 1;
    }
    return arrayOfFloat;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */