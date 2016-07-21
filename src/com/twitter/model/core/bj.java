package com.twitter.model.core;

import com.twitter.util.serialization.d;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.p;
import java.io.IOException;

class bj
  extends d<bg, bi>
{
  protected bi a()
  {
    return new bi();
  }
  
  protected void a(p paramp, bi parambi, int paramInt)
    throws IOException, ClassNotFoundException
  {
    parambi.a((j)cr.A.a(paramp)).a((z)MediaEntity.b.a(paramp)).b((j)ap.b.a(paramp)).c((j)q.b.a(paramp)).d((j)b.b.a(paramp));
  }
  
  protected void a(com.twitter.util.serialization.q paramq, bg parambg)
    throws IOException
  {
    cr.A.b(paramq, c);
    MediaEntity.b.b(paramq, d);
    ap.b.b(paramq, e);
    q.b.b(paramq, f);
    b.b.b(paramq, g);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.bj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */