package com.twitter.util.serialization;

import java.io.IOException;

final class an
  extends ap<Double>
{
  protected void a(q paramq, Double paramDouble)
    throws IOException
  {
    paramq.b(paramDouble.doubleValue());
  }
  
  protected Double b(p paramp)
    throws IOException
  {
    return Double.valueOf(paramp.h());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */