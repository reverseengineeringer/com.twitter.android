package com.twitter.model.core;

import com.twitter.util.serialization.k;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import java.io.IOException;
import java.util.Iterator;

class ac
  extends k<z>
{
  protected z a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    int i = paramp.e();
    ab localab = new ab();
    paramInt = 0;
    while (paramInt < i)
    {
      localab.a((e)MediaEntity.a.c(paramp));
      paramInt += 1;
    }
    return (z)localab.g();
  }
  
  protected void a(q paramq, z paramz)
    throws IOException
  {
    paramq.e(paramz.b());
    paramz = paramz.iterator();
    while (paramz.hasNext())
    {
      MediaEntity localMediaEntity = (MediaEntity)paramz.next();
      MediaEntity.a.b(paramq, localMediaEntity);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */