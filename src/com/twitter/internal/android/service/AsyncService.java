package com.twitter.internal.android.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.Looper;
import cgl;
import com.twitter.util.s;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;

public class AsyncService
  extends Service
{
  private static final String a = AsyncService.class.getSimpleName();
  private final s b;
  private final IBinder c = new n(this);
  private final Map<String, i> d = new ConcurrentHashMap();
  private final p e;
  private final Set<m> f;
  
  public AsyncService()
  {
    e = p.a();
    b = new s(Looper.getMainLooper());
    f = Collections.newSetFromMap(new ConcurrentHashMap());
  }
  
  public AsyncService(p paramp, s params)
  {
    e = paramp;
    b = params;
    f = Collections.newSetFromMap(new ConcurrentHashMap());
  }
  
  private Future<?> a(ExecutorService paramExecutorService, Runnable paramRunnable)
  {
    try
    {
      paramExecutorService = paramExecutorService.submit(paramRunnable);
      return paramExecutorService;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      cgl.b(a, "Attempt to submit a job during shutdown", paramExecutorService);
    }
    return null;
  }
  
  public <T, S> void a(AsyncOperation<T, S> paramAsyncOperation)
  {
    if (paramAsyncOperation == null) {}
    while (!paramAsyncOperation.p()) {
      return;
    }
    i locali = new i(this, paramAsyncOperation);
    paramAsyncOperation.n();
    locali.a(new e(this, paramAsyncOperation.c(i.a(locali)), paramAsyncOperation, locali));
  }
  
  <S> void a(i<S> parami)
  {
    AsyncOperation localAsyncOperation = i.b(parami);
    ExecutorService localExecutorService = e.a(localAsyncOperation.j());
    d locald = localAsyncOperation.m();
    if (locald != null) {
      locald.a("blocking");
    }
    localAsyncOperation.a(a(localExecutorService, parami));
  }
  
  public void a(u paramu)
  {
    paramu = new k(paramu, f);
    a(e.a(AsyncOperation.ExecutionClass.c), paramu);
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return c;
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    e.b();
    f.clear();
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    throw new UnsupportedOperationException("By default, AsyncService is strictly a bound service and does not support starting with Context.startService()");
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.AsyncService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */