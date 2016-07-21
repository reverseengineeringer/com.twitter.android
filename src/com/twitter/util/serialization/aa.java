package com.twitter.util.serialization;

import java.io.IOException;
import java.util.Date;

final class aa
  extends ap<Date>
{
  protected void a(q paramq, Date paramDate)
    throws IOException
  {
    paramq.b(paramDate.getTime());
  }
  
  protected Date b(p paramp)
    throws IOException, ClassNotFoundException
  {
    return new Date(paramp.f());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */