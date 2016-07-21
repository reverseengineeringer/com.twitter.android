package com.twitter.internal.android.service;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.AbstractExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;

public class r
  extends AbstractExecutorService
{
  private final x a;
  private final ArrayDeque<w> b = new ArrayDeque();
  private final ReentrantLock c = new ReentrantLock();
  private final Condition d = c.newCondition();
  private w e;
  private boolean f = false;
  
  public r(x paramx)
  {
    a = paramx;
  }
  
  protected void a()
  {
    c.lock();
    try
    {
      w localw = (w)b.poll();
      e = localw;
      if (localw != null) {
        a.submit(e);
      }
      return;
    }
    finally
    {
      c.unlock();
    }
  }
  
  /* Error */
  public boolean awaitTermination(long paramLong, java.util.concurrent.TimeUnit paramTimeUnit)
    throws java.lang.InterruptedException
  {
    // Byte code:
    //   0: aload_3
    //   1: lload_1
    //   2: invokevirtual 73	java/util/concurrent/TimeUnit:toNanos	(J)J
    //   5: lstore_1
    //   6: aload_0
    //   7: getfield 32	com/twitter/internal/android/service/r:c	Ljava/util/concurrent/locks/ReentrantLock;
    //   10: invokevirtual 46	java/util/concurrent/locks/ReentrantLock:lock	()V
    //   13: aload_0
    //   14: invokevirtual 77	com/twitter/internal/android/service/r:isTerminated	()Z
    //   17: istore 4
    //   19: iload 4
    //   21: ifeq +12 -> 33
    //   24: aload_0
    //   25: getfield 32	com/twitter/internal/android/service/r:c	Ljava/util/concurrent/locks/ReentrantLock;
    //   28: invokevirtual 63	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   31: iconst_1
    //   32: ireturn
    //   33: lload_1
    //   34: lconst_0
    //   35: lcmp
    //   36: ifgt +12 -> 48
    //   39: aload_0
    //   40: getfield 32	com/twitter/internal/android/service/r:c	Ljava/util/concurrent/locks/ReentrantLock;
    //   43: invokevirtual 63	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   46: iconst_0
    //   47: ireturn
    //   48: aload_0
    //   49: getfield 38	com/twitter/internal/android/service/r:d	Ljava/util/concurrent/locks/Condition;
    //   52: lload_1
    //   53: invokeinterface 82 3 0
    //   58: lstore_1
    //   59: goto -46 -> 13
    //   62: astore_3
    //   63: aload_0
    //   64: getfield 32	com/twitter/internal/android/service/r:c	Ljava/util/concurrent/locks/ReentrantLock;
    //   67: invokevirtual 63	java/util/concurrent/locks/ReentrantLock:unlock	()V
    //   70: aload_3
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	this	r
    //   0	72	1	paramLong	long
    //   0	72	3	paramTimeUnit	java.util.concurrent.TimeUnit
    //   17	3	4	bool	boolean
    // Exception table:
    //   from	to	target	type
    //   13	19	62	finally
    //   48	59	62	finally
  }
  
  public void execute(Runnable paramRunnable)
  {
    c.lock();
    try
    {
      if (isShutdown()) {
        throw new RejectedExecutionException();
      }
    }
    finally
    {
      c.unlock();
    }
    v localv = (v)paramRunnable;
    b.offer(new t(this, a, paramRunnable));
    if (e == null) {
      a();
    }
    c.unlock();
  }
  
  public boolean isShutdown()
  {
    return f;
  }
  
  public boolean isTerminated()
  {
    return (isShutdown()) && (b.isEmpty());
  }
  
  protected <S> RunnableFuture<S> newTaskFor(Runnable paramRunnable, S paramS)
  {
    if ((paramRunnable instanceof w)) {}
    for (paramRunnable = (w)paramRunnable;; paramRunnable = new s(this, 1, paramRunnable)) {
      return new v(paramRunnable, paramS);
    }
  }
  
  public void shutdown()
  {
    f = true;
  }
  
  public List<Runnable> shutdownNow()
  {
    c.lock();
    ArrayList localArrayList = new ArrayList(b.size());
    try
    {
      shutdown();
      while (!b.isEmpty()) {
        localArrayList.add(b.poll());
      }
    }
    finally
    {
      c.unlock();
    }
    return localList;
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */