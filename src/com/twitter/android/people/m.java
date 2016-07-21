package com.twitter.android.people;

import dagger.internal.b;
import dagger.internal.e;
import das;
import java.util.Set;

public final class m
  implements bi
{
  private das<bf> b;
  private das<be> c;
  private das<com.twitter.app.common.di.g> d;
  private das<Set<com.twitter.app.common.di.g>> e;
  
  static
  {
    if (!m.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private m(o paramo)
  {
    if ((!a) && (paramo == null)) {
      throw new AssertionError();
    }
    a(paramo);
  }
  
  public static o a()
  {
    return new o(null);
  }
  
  private void a(o paramo)
  {
    b = b.a(SearchPresenterImpl_Factory.c());
    c = b.a(b);
    d = b.a(bh.a(c));
    e = e.a(1, 0).a(d).a();
  }
  
  public Set<com.twitter.app.common.di.g> b()
  {
    return (Set)e.b();
  }
  
  public be c()
  {
    return (be)c.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.people.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */