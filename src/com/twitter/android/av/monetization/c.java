package com.twitter.android.av.monetization;

import com.twitter.app.common.app.n;
import dagger.internal.d;
import ur;

public final class c
{
  private ur a;
  private n b;
  
  public c a(n paramn)
  {
    b = ((n)d.a(paramn));
    return this;
  }
  
  public c a(ur paramur)
  {
    a = ((ur)d.a(paramur));
    return this;
  }
  
  public p a()
  {
    if (a == null) {
      throw new IllegalStateException(ur.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new a(this, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.monetization.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */