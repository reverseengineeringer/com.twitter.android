package com.twitter.model.core;

import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.object.ObjectUtils;
import java.util.Iterator;
import java.util.List;

public abstract class l<T extends e, EL extends j<T>, B extends l<T, EL, B>>
  extends com.twitter.util.object.f<EL>
{
  private EL a;
  private n<T> b;
  
  protected l()
  {
    a = a(null);
  }
  
  protected l(int paramInt)
  {
    a = a(null);
    if (paramInt > 0) {
      localn = a(paramInt);
    }
    b = localn;
  }
  
  protected l(EL paramEL)
  {
    a = paramEL;
  }
  
  private static <T extends e> n<T> a(int paramInt)
  {
    return n.a(e.e, paramInt);
  }
  
  private n<T> h()
  {
    if (b == null)
    {
      int j = a.b();
      int i = j;
      if (j > 1) {
        i = j + 2;
      }
      b = a(i).c(a);
      a = a(null);
    }
    return b;
  }
  
  protected abstract EL a(List<T> paramList);
  
  public B a(T paramT)
  {
    h().c(paramT);
    return (l)ObjectUtils.a(this);
  }
  
  public B a(EL paramEL)
  {
    if (paramEL != null) {}
    for (;;)
    {
      a = paramEL;
      b = null;
      return (l)ObjectUtils.a(this);
      paramEL = a(null);
    }
  }
  
  public B a(Iterable<? extends T> paramIterable)
  {
    paramIterable = paramIterable.iterator();
    while (paramIterable.hasNext()) {
      a((e)paramIterable.next());
    }
    return (l)ObjectUtils.a(this);
  }
  
  public B b(T paramT)
  {
    if ((b != null) || (a.d().contains(paramT))) {
      h().d(paramT);
    }
    return (l)ObjectUtils.a(this);
  }
  
  public boolean e()
  {
    return (a.c()) && (CollectionUtils.a(b));
  }
  
  public B f()
  {
    if (!e())
    {
      Object localObject = (Iterable)com.twitter.util.object.e.b(b, a);
      if (b != null) {}
      for (int i = b.i();; i = a.b())
      {
        b = a(i);
        localObject = ((Iterable)localObject).iterator();
        while (((Iterator)localObject).hasNext())
        {
          e locale = (e)((Iterator)localObject).next();
          b.c(ObjectUtils.a(locale.b().q()));
        }
      }
    }
    return (l)ObjectUtils.a(this);
  }
  
  protected EL g()
  {
    if (b != null)
    {
      a = a((List)b.q());
      b = null;
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */