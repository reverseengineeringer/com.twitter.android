package com.twitter.internal.android.service;

import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.RunnableFuture;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

public class x
  extends ThreadPoolExecutor
{
  public x(int paramInt)
  {
    super(paramInt, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new PriorityBlockingQueue(11));
  }
  
  public void execute(Runnable paramRunnable)
  {
    if ((paramRunnable instanceof v)) {}
    for (;;)
    {
      super.execute(paramRunnable);
      return;
      paramRunnable = newTaskFor(paramRunnable, null);
    }
  }
  
  protected <S> RunnableFuture<S> newTaskFor(Runnable paramRunnable, S paramS)
  {
    if ((paramRunnable instanceof w)) {}
    for (paramRunnable = (w)paramRunnable;; paramRunnable = new y(this, 1, paramRunnable)) {
      return new v(paramRunnable, paramS);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */