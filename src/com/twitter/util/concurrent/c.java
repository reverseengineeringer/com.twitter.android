package com.twitter.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

public class c<V>
  implements a<V>
{
  private Executor a;
  private Callable<V> b;
  private e<V> c;
  private ObservablePromise<V> d;
  
  public c<V> a(e<V> parame)
  {
    c = parame;
    return this;
  }
  
  public c<V> a(Callable<V> paramCallable)
  {
    b = paramCallable;
    return this;
  }
  
  public c<V> a(Executor paramExecutor)
  {
    a = paramExecutor;
    return this;
  }
  
  public j<V> a()
  {
    if (a == null) {
      throw new IllegalStateException("The executor must not be null");
    }
    if (b == null) {
      throw new IllegalStateException("The callable must not be null");
    }
    Callable localCallable = b;
    e locale = c;
    if (d != null) {}
    for (ObservablePromise localObservablePromise = d;; localObservablePromise = new ObservablePromise())
    {
      a.execute(new d(this, localObservablePromise, localCallable, locale));
      return localObservablePromise;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.concurrent.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */