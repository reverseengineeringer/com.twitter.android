package com.twitter.util.serialization;

import java.io.IOException;

final class t
  extends ap<Byte>
{
  protected void a(q paramq, Byte paramByte)
    throws IOException
  {
    paramq.b(paramByte.byteValue());
  }
  
  protected Byte b(p paramp)
    throws IOException
  {
    return Byte.valueOf(paramp.c());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */