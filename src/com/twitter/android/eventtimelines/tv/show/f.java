package com.twitter.android.eventtimelines.tv.show;

import com.twitter.android.eventtimelines.m;
import com.twitter.app.common.app.l;

public final class f
{
  private ab a;
  private l b;
  
  @Deprecated
  public f a(m paramm)
  {
    dagger.internal.d.a(paramm);
    return this;
  }
  
  public f a(ab paramab)
  {
    a = ((ab)dagger.internal.d.a(paramab));
    return this;
  }
  
  public f a(l paraml)
  {
    b = ((l)dagger.internal.d.a(paraml));
    return this;
  }
  
  public r a()
  {
    if (a == null) {
      throw new IllegalStateException(ab.class.getCanonicalName() + " must be set");
    }
    if (b == null) {
      throw new IllegalStateException(l.class.getCanonicalName() + " must be set");
    }
    return new d(this, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */