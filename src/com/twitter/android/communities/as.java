package com.twitter.android.communities;

import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class as
{
  private t a;
  private n b;
  
  public ae a()
  {
    if (a == null) {
      throw new IllegalStateException(t.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new al(this, null);
  }
  
  public as a(t paramt)
  {
    a = ((t)d.a(paramt));
    return this;
  }
  
  public as a(n paramn)
  {
    b = ((n)d.a(paramn));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.as
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */