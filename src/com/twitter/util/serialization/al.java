package com.twitter.util.serialization;

import java.io.IOException;

final class al
  extends ap<Long>
{
  protected void a(q paramq, Long paramLong)
    throws IOException
  {
    paramq.b(paramLong.longValue());
  }
  
  protected Long b(p paramp)
    throws IOException
  {
    return Long.valueOf(paramp.f());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */