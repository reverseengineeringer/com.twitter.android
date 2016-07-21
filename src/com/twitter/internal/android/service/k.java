package com.twitter.internal.android.service;

import java.util.Iterator;
import java.util.Set;

class k
  extends w
{
  private final u a;
  private final Set<m> b;
  
  k(u paramu, Set<m> paramSet)
  {
    super(0);
    a = paramu;
    b = paramSet;
  }
  
  public void run()
  {
    Iterator localIterator = b.iterator();
    while (localIterator.hasNext())
    {
      Object localObject = m.a((m)localIterator.next());
      if (localObject != null)
      {
        AsyncOperation localAsyncOperation = i.b((i)localObject);
        localObject = i.c((i)localObject);
        if ((localAsyncOperation != null) && (localAsyncOperation.a(a, (ab)localObject))) {
          localAsyncOperation.k();
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */