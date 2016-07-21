package com.twitter.android.interestpicker;

import com.twitter.util.object.e;
import com.twitter.util.serialization.d;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import com.twitter.util.serialization.s;
import java.io.IOException;

public abstract class j<T extends h, B extends i<T, B>>
  extends d<T, B>
{
  protected void a(p paramp, B paramB, int paramInt)
    throws IOException, ClassNotFoundException
  {
    String str = (String)e.a(paramp.i());
    long l1 = paramp.f();
    long l2 = paramp.f();
    paramp = s.a(paramp, h.a());
    paramB.a(str).a(l1).b(l2).a(paramp);
  }
  
  protected void a(q paramq, T paramT)
    throws IOException
  {
    paramq.b(a).b(b).b(c);
    s.a(paramq, d, h.a());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */