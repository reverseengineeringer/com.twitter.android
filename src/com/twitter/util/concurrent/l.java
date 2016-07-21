package com.twitter.util.concurrent;

import com.twitter.util.j;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.FutureTask;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

public class l<V>
  extends FutureTask<V>
{
  private static final l a;
  private static final l b;
  private static final Callable c = new m();
  
  static
  {
    a = new l();
    a.set(null);
    b = new l();
    b.e();
  }
  
  public l()
  {
    super(c);
  }
  
  public static <V> l<V> d()
  {
    return a;
  }
  
  protected void b(Exception paramException) {}
  
  protected void b(V paramV) {}
  
  protected void bj_() {}
  
  protected void c() {}
  
  protected void done()
  {
    if (isCancelled()) {
      bj_();
    }
    for (;;)
    {
      c();
      return;
      try
      {
        b(get());
      }
      catch (InterruptedException localInterruptedException) {}catch (ExecutionException localExecutionException)
      {
        b((Exception)localExecutionException.getCause());
      }
    }
  }
  
  public boolean e()
  {
    return cancel(false);
  }
  
  public V get()
    throws InterruptedException, ExecutionException
  {
    if (!isDone()) {
      j.c();
    }
    return (V)super.get();
  }
  
  public V get(long paramLong, TimeUnit paramTimeUnit)
    throws InterruptedException, ExecutionException, TimeoutException
  {
    if (!isDone()) {
      j.c();
    }
    return (V)super.get(paramLong, paramTimeUnit);
  }
  
  public final void run()
  {
    throw new UnsupportedOperationException("Promises are not meant to be run");
  }
  
  public void set(V paramV)
  {
    super.set(paramV);
  }
  
  public void setException(Throwable paramThrowable)
  {
    if (!(paramThrowable instanceof Exception)) {
      throw new IllegalArgumentException("The throwable must extend Exception", paramThrowable);
    }
    super.setException(paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.concurrent.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */