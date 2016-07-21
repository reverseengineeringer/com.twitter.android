package com.twitter.model.core;

import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import java.io.IOException;
import java.util.Iterator;

final class k
  extends com.twitter.util.serialization.k<j<T>>
{
  k(n paramn) {}
  
  protected j<T> a(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    int i = paramp.e();
    m localm = new m();
    paramInt = 0;
    while (paramInt < i)
    {
      localm.a((e)a.c(paramp));
      paramInt += 1;
    }
    return localm.g();
  }
  
  protected void a(q paramq, j<T> paramj)
    throws IOException
  {
    paramq.e(paramj.b());
    paramj = paramj.iterator();
    while (paramj.hasNext())
    {
      e locale = (e)paramj.next();
      a.b(paramq, locale);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */