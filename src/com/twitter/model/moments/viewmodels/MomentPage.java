package com.twitter.model.moments.viewmodels;

import com.twitter.model.moments.MomentPageDisplayMode;
import com.twitter.model.moments.ab;
import com.twitter.model.moments.af;
import com.twitter.model.moments.ai;
import com.twitter.model.moments.x;
import com.twitter.util.collection.ar;
import com.twitter.util.object.e;
import java.util.Set;

public abstract class MomentPage
{
  private final ab a;
  private final ai b;
  private final MomentPageDisplayMode c;
  private final x d;
  private final af e;
  
  protected MomentPage(j paramj)
  {
    e.a(c);
    e.a(d);
    a = b;
    b = c;
    c = d;
    d = e;
    e = f;
  }
  
  public abstract MomentPage.Type d();
  
  @Deprecated
  public ab e()
  {
    return a;
  }
  
  public Long f()
  {
    if (e() != null) {
      return Long.valueOf(eb);
    }
    return null;
  }
  
  public MomentPageDisplayMode g()
  {
    return c;
  }
  
  public ai h()
  {
    return b;
  }
  
  @Deprecated
  public String i()
  {
    return b.toString();
  }
  
  public boolean j()
  {
    return c == MomentPageDisplayMode.a;
  }
  
  public boolean k()
  {
    return c == MomentPageDisplayMode.c;
  }
  
  public Set<?> l()
  {
    return ar.g();
  }
  
  public x m()
  {
    return d;
  }
  
  public af n()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.moments.viewmodels.MomentPage
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */