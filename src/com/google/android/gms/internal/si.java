package com.google.android.gms.internal;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;

@oi
public class si
{
  public static <A, B> sm<B> a(sm<A> paramsm, sl<A, B> paramsl)
  {
    sg localsg = new sg();
    paramsm.a(new sj(localsg, paramsl, paramsm));
    return localsg;
  }
  
  public static <V> sm<List<V>> a(List<sm<V>> paramList)
  {
    sg localsg = new sg();
    int i = paramList.size();
    AtomicInteger localAtomicInteger = new AtomicInteger(0);
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext()) {
      ((sm)localIterator.next()).a(new sk(localAtomicInteger, i, localsg, paramList));
    }
    return localsg;
  }
  
  private static <V> List<V> c(List<sm<V>> paramList)
    throws ExecutionException, InterruptedException
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject = ((sm)paramList.next()).get();
      if (localObject != null) {
        localArrayList.add(localObject);
      }
    }
    return localArrayList;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.si
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */