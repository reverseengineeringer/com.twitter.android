package com.twitter.util.serialization;

import java.io.IOException;

final class ai
  extends ap<Integer>
{
  protected void a(q paramq, Integer paramInteger)
    throws IOException
  {
    paramq.e(paramInteger.intValue());
  }
  
  protected Integer b(p paramp)
    throws IOException
  {
    return Integer.valueOf(paramp.e());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ai
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */