package com.twitter.model.av;

import com.twitter.util.collection.ar;
import java.util.Collection;
import java.util.Set;

public class p
{
  private boolean a;
  private final ar<Integer> b = ar.e();
  private final ar<Integer> c = ar.e();
  private final ar<Integer> d = ar.e();
  private final ar<Integer> e = ar.e();
  private final ar<Integer> f = ar.e();
  
  public p() {}
  
  public p(n paramn)
  {
    a = paramn.a();
    b.b(paramn.b());
    c.b(paramn.c());
    d.b(paramn.d());
    e.b(paramn.e());
    f.b(paramn.f());
  }
  
  private static void a(ar<Integer> paramar, Collection<Integer> paramCollection)
  {
    paramar.i();
    paramar.b(paramCollection);
  }
  
  public p a(Collection<Integer> paramCollection)
  {
    a(b, paramCollection);
    return this;
  }
  
  public p a(boolean paramBoolean)
  {
    a = paramBoolean;
    return this;
  }
  
  public boolean a()
  {
    return a;
  }
  
  public p b(Collection<Integer> paramCollection)
  {
    a(c, paramCollection);
    return this;
  }
  
  public Set<Integer> b()
  {
    return ar.a(b);
  }
  
  public n c()
  {
    return new n(a, (Set)b.q(), (Set)c.q(), (Set)d.q(), (Set)e.q(), (Set)f.q(), null);
  }
  
  public p c(Collection<Integer> paramCollection)
  {
    a(d, paramCollection);
    return this;
  }
  
  public p d(Collection<Integer> paramCollection)
  {
    a(e, paramCollection);
    return this;
  }
  
  public p e(Collection<Integer> paramCollection)
  {
    a(f, paramCollection);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.av.p
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */