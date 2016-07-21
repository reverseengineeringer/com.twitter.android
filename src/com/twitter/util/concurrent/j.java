package com.twitter.util.concurrent;

import java.util.concurrent.Future;

public abstract interface j<V>
  extends Future<V>
{
  public abstract j<V> a(e<Void> parame);
  
  public abstract j<V> b(e<V> parame);
  
  public abstract j<V> c(e<Exception> parame);
  
  public abstract j<V> d(e<Void> parame);
}

/* Location:
 * Qualified Name:     com.twitter.util.concurrent.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */