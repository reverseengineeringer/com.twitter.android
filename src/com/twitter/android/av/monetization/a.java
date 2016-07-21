package com.twitter.android.av.monetization;

import cie;
import com.twitter.app.common.di.g;
import com.twitter.model.av.MonetizationCategory;
import dagger.internal.e;
import das;
import java.util.Set;
import rx.o;
import uq;
import us;
import ut;

public final class a
  implements p
{
  private das<Set<Integer>> b;
  private das<uq> c;
  private das<o<cie<MonetizationCategory>>> d;
  
  static
  {
    if (!a.class.desiredAssertionStatus()) {}
    for (boolean bool = true;; bool = false)
    {
      a = bool;
      return;
    }
  }
  
  private a(c paramc)
  {
    if ((!a) && (paramc == null)) {
      throw new AssertionError();
    }
    a(paramc);
  }
  
  public static c a()
  {
    return new c(null);
  }
  
  private void a(c paramc)
  {
    b = dagger.internal.b.a(ut.a(c.a(paramc)));
    c = new b(this, paramc);
    d = dagger.internal.b.a(us.a(c));
  }
  
  public Set<g> b()
  {
    return (Set)e.a().b();
  }
  
  public Set<Integer> c()
  {
    return (Set)b.b();
  }
  
  public o<cie<MonetizationCategory>> d()
  {
    return (o)d.b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.monetization.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */