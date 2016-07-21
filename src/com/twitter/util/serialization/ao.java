package com.twitter.util.serialization;

import java.io.IOException;

final class ao
  extends ap<String>
{
  protected void a(q paramq, String paramString)
    throws IOException
  {
    paramq.b(paramString);
  }
  
  protected String b(p paramp)
    throws IOException
  {
    return paramp.p();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */