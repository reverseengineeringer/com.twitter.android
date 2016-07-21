package com.twitter.library.av;

import android.support.annotation.VisibleForTesting;
import com.twitter.model.core.Tweet;
import java.util.List;

public class ae
  implements ab
{
  private int a = 0;
  private final List<? extends ad> b;
  
  public ae(List<? extends ad> paramList)
  {
    b = paramList;
  }
  
  public int a()
  {
    return a;
  }
  
  public void a(int paramInt)
  {
    a = paramInt;
  }
  
  public long b()
  {
    return gt;
  }
  
  public a c()
  {
    return new a(b(), gf);
  }
  
  public boolean d()
  {
    return g().T();
  }
  
  public boolean e()
  {
    return true;
  }
  
  public int f()
  {
    return b.size();
  }
  
  @VisibleForTesting
  Tweet g()
  {
    return ((ad)b.get(a)).a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.ae
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */