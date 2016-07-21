package com.twitter.android.interestpicker;

import com.twitter.util.object.e;
import com.twitter.util.serialization.p;
import com.twitter.util.serialization.q;
import java.io.IOException;

public class az
  extends j<aw, ay>
{
  protected ay a()
  {
    return new ay();
  }
  
  protected void a(p paramp, ay paramay, int paramInt)
    throws IOException, ClassNotFoundException
  {
    super.a(paramp, paramay, paramInt);
    paramInt = paramp.e();
    boolean bool1 = paramp.d();
    boolean bool2 = paramp.d();
    String str = (String)e.a(paramp.i());
    boolean bool3 = paramp.d();
    paramay.a(paramInt).a(bool1).b(bool2).b(str).c(bool3);
  }
  
  protected void a(q paramq, aw paramaw)
    throws IOException
  {
    super.a(paramq, paramaw);
    paramq.e(f).b(g).b(h).b(j).b(i);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.interestpicker.az
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */