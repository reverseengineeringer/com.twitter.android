package com.twitter.util.serialization;

import java.io.IOException;
import java.math.BigDecimal;

final class v
  extends ap<BigDecimal>
{
  protected void a(q paramq, BigDecimal paramBigDecimal)
    throws IOException
  {
    paramq.b(paramBigDecimal.toString());
  }
  
  protected BigDecimal b(p paramp)
    throws IOException
  {
    return new BigDecimal(paramp.p());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */