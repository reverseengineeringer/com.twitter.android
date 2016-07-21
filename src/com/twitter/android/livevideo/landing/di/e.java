package com.twitter.android.livevideo.landing.di;

import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class e
{
  private l a;
  private n b;
  
  public e a(l paraml)
  {
    a = ((l)d.a(paraml));
    return this;
  }
  
  public e a(n paramn)
  {
    b = ((n)d.a(paramn));
    return this;
  }
  
  public k a()
  {
    if (a == null) {
      throw new IllegalStateException(l.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new a(this, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.landing.di.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */