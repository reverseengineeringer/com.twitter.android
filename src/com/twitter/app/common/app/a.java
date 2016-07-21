package com.twitter.app.common.app;

import bel;
import com.twitter.app.common.app.internal.an;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;

public abstract class a
  extends bel
  implements b
{
  public static a a()
  {
    return (a)ObjectUtils.a(e.a(bel.r()), a.class);
  }
  
  public abstract o a(an paraman);
  
  public abstract void a(InjectedApplication paramInjectedApplication);
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */