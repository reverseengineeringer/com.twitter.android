package com.twitter.util.serialization;

import java.io.IOException;

final class ae
  extends ap<Boolean>
{
  protected void a(q paramq, Boolean paramBoolean)
    throws IOException
  {
    paramq.b(paramBoolean.booleanValue());
  }
  
  protected Boolean b(p paramp)
    throws IOException
  {
    return Boolean.valueOf(paramp.d());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */