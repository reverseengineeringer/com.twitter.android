package com.google.android.gms.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;

@oi
public final class qq
{
  private static final ExecutorService a = Executors.newFixedThreadPool(10, a("Default"));
  private static final ExecutorService b = Executors.newFixedThreadPool(5, a("Loader"));
  
  public static sm<Void> a(int paramInt, Runnable paramRunnable)
  {
    if (paramInt == 1) {
      return a(b, new qr(paramRunnable));
    }
    return a(a, new qs(paramRunnable));
  }
  
  public static sm<Void> a(Runnable paramRunnable)
  {
    return a(0, paramRunnable);
  }
  
  public static <T> sm<T> a(Callable<T> paramCallable)
  {
    return a(a, paramCallable);
  }
  
  public static <T> sm<T> a(ExecutorService paramExecutorService, Callable<T> paramCallable)
  {
    sg localsg = new sg();
    try
    {
      localsg.b(new qu(localsg, paramExecutorService.submit(new qt(localsg, paramCallable))));
      return localsg;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      qd.d("Thread execution is rejected.", paramExecutorService);
      localsg.cancel(true);
    }
    return localsg;
  }
  
  private static ThreadFactory a(String paramString)
  {
    return new qv(paramString);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.qq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */