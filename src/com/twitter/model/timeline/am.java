package com.twitter.model.timeline;

import com.twitter.util.serialization.d;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import java.io.IOException;

class am
  extends d<aj, al>
{
  protected al a()
  {
    return new al();
  }
  
  protected void a(p paramp, al paramal, int paramInt)
    throws IOException, ClassNotFoundException
  {
    paramal.a(paramp.i()).b(paramp.i()).c(paramp.i()).d(paramp.i()).e(paramp.i());
  }
  
  protected void a(q paramq, aj paramaj)
    throws IOException
  {
    paramq.b(b).b(c).b(e).b(d).b(f);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.timeline.am
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */