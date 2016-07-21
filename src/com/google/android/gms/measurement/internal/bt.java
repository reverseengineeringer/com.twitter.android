package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.bm;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.Semaphore;

public class bt
  extends cl
{
  private bw a;
  private bw b;
  private final BlockingQueue<FutureTask<?>> c = new LinkedBlockingQueue();
  private final BlockingQueue<FutureTask<?>> d = new LinkedBlockingQueue();
  private final Thread.UncaughtExceptionHandler e = new bv(this, "Thread death: Uncaught exception on worker thread");
  private final Thread.UncaughtExceptionHandler f = new bv(this, "Thread death: Uncaught exception on network thread");
  private final Object g = new Object();
  private final Semaphore h = new Semaphore(2);
  private volatile boolean i;
  
  bt(bx parambx)
  {
    super(parambx);
  }
  
  private void a(FutureTask<?> paramFutureTask)
  {
    synchronized (g)
    {
      c.add(paramFutureTask);
      if (a == null)
      {
        a = new bw(this, "Measurement Worker", c);
        a.setUncaughtExceptionHandler(e);
        a.start();
        return;
      }
      a.a();
    }
  }
  
  private void b(FutureTask<?> paramFutureTask)
  {
    synchronized (g)
    {
      d.add(paramFutureTask);
      if (b == null)
      {
        b = new bw(this, "Measurement Network", d);
        b.setUncaughtExceptionHandler(f);
        b.start();
        return;
      }
      b.a();
    }
  }
  
  public <V> Future<V> a(Callable<V> paramCallable)
    throws IllegalStateException
  {
    G();
    bm.a(paramCallable);
    paramCallable = new bu(this, paramCallable, "Task exception on worker thread");
    if (Thread.currentThread() == a)
    {
      paramCallable.run();
      return paramCallable;
    }
    a(paramCallable);
    return paramCallable;
  }
  
  protected void a() {}
  
  public void a(Runnable paramRunnable)
    throws IllegalStateException
  {
    G();
    bm.a(paramRunnable);
    a(new bu(this, paramRunnable, "Task exception on worker thread"));
  }
  
  public void b(Runnable paramRunnable)
    throws IllegalStateException
  {
    G();
    bm.a(paramRunnable);
    b(new bu(this, paramRunnable, "Task exception on network thread"));
  }
  
  public void e()
  {
    if (Thread.currentThread() != b) {
      throw new IllegalStateException("Call expected from network thread");
    }
  }
  
  public void f()
  {
    if (Thread.currentThread() != a) {
      throw new IllegalStateException("Call expected from worker thread");
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.bt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */