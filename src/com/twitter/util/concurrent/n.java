package com.twitter.util.concurrent;

import java.util.concurrent.Callable;

public abstract interface n<T>
  extends Callable<T>
{
  public abstract T call();
}

/* Location:
 * Qualified Name:     com.twitter.util.concurrent.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */