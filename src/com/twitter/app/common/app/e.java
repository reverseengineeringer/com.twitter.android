package com.twitter.app.common.app;

import com.twitter.app.common.app.internal.a;
import com.twitter.app.common.app.internal.n;
import dagger.internal.d;

public final class e
{
  private a a;
  private n b;
  
  public e a(a parama)
  {
    a = ((a)d.a(parama));
    return this;
  }
  
  public e a(n paramn)
  {
    b = ((n)d.a(paramn));
    return this;
  }
  
  public l a()
  {
    if (a == null) {
      throw new IllegalStateException(a.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      b = new n();
    }
    return new c(this, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */