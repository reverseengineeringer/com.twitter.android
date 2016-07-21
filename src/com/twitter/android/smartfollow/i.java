package com.twitter.android.smartfollow;

import com.twitter.android.people.q;
import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class i
{
  private u a;
  private n b;
  
  public ak a()
  {
    if (a == null) {
      throw new IllegalStateException(u.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new c(this, null);
  }
  
  @Deprecated
  public i a(q paramq)
  {
    d.a(paramq);
    return this;
  }
  
  public i a(u paramu)
  {
    a = ((u)d.a(paramu));
    return this;
  }
  
  public i a(n paramn)
  {
    b = ((n)d.a(paramn));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.smartfollow.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */