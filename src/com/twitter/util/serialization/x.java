package com.twitter.util.serialization;

import java.io.IOException;

final class x
  extends k<long[]>
{
  protected void a(q paramq, long[] paramArrayOfLong)
    throws IOException
  {
    paramq.e(paramArrayOfLong.length);
    int j = paramArrayOfLong.length;
    int i = 0;
    while (i < j)
    {
      paramq.b(paramArrayOfLong[i]);
      i += 1;
    }
  }
  
  protected long[] a(p paramp, int paramInt)
    throws IOException
  {
    int i = paramp.e();
    long[] arrayOfLong = new long[i];
    paramInt = 0;
    while (paramInt < i)
    {
      arrayOfLong[paramInt] = paramp.f();
      paramInt += 1;
    }
    return arrayOfLong;
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */