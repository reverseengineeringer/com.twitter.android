package com.twitter.util.concurrent;

import java.util.concurrent.Executor;

public class f<V>
  implements e<V>
{
  private Executor a;
  private e<V> b;
  
  public f<V> a(e<V> parame)
  {
    b = parame;
    return this;
  }
  
  public f<V> a(Executor paramExecutor)
  {
    a = paramExecutor;
    return this;
  }
  
  public void a(V paramV)
  {
    if (a == null) {
      throw new IllegalStateException("The executor must not be null");
    }
    e locale = b;
    if (locale == null) {
      throw new IllegalStateException("The callback must not be null");
    }
    a.execute(new g(this, locale, paramV));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.concurrent.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */