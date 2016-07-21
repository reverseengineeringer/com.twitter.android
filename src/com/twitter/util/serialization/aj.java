package com.twitter.util.serialization;

import java.io.IOException;

final class aj
  extends ap<Short>
{
  protected void a(q paramq, Short paramShort)
    throws IOException
  {
    paramq.e(paramShort.shortValue());
  }
  
  protected Short b(p paramp)
    throws IOException
  {
    return Short.valueOf((short)paramp.e());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.aj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */