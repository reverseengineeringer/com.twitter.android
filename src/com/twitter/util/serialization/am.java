package com.twitter.util.serialization;

import java.io.IOException;

final class am
  extends ap<Float>
{
  protected void a(q paramq, Float paramFloat)
    throws IOException
  {
    paramq.b(paramFloat.floatValue());
  }
  
  protected Float b(p paramp)
    throws IOException
  {
    return Float.valueOf(paramp.g());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */