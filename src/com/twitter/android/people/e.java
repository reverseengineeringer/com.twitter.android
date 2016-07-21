package com.twitter.android.people;

import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class e
{
  private n a;
  
  @Deprecated
  public e a(q paramq)
  {
    d.a(paramq);
    return this;
  }
  
  public e a(n paramn)
  {
    a = ((n)d.a(paramn));
    return this;
  }
  
  public p a()
  {
    if (a == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new c(this, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.people.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */