package com.twitter.android.eventtimelines.tv.show;

import com.twitter.android.eventtimelines.r;
import com.twitter.app.common.app.n;
import dagger.internal.d;

public final class m
{
  private r a;
  private aj b;
  private n c;
  
  public av a()
  {
    if (a == null) {
      throw new IllegalStateException(r.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(aj.class.getCanonicalName() + " must be set");
    }
    if (c == null) {
      throw new IllegalStateException(n.class.getCanonicalName() + " must be set");
    }
    return new g(this, null);
  }
  
  public m a(r paramr)
  {
    a = ((r)d.a(paramr));
    return this;
  }
  
  public m a(aj paramaj)
  {
    b = ((aj)d.a(paramaj));
    return this;
  }
  
  public m a(n paramn)
  {
    c = ((n)d.a(paramn));
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */