package com.twitter.internal.android.service;

import java.util.concurrent.ExecutorService;

class e
  implements Runnable
{
  e(AsyncService paramAsyncService, Runnable paramRunnable, AsyncOperation paramAsyncOperation, i parami) {}
  
  private void a(i parami)
  {
    parami.b(new g(this, parami));
    parami.a();
  }
  
  public void run()
  {
    if (a != null)
    {
      int i = b.i();
      ExecutorService localExecutorService = AsyncService.a(d).a(AsyncOperation.ExecutionClass.c);
      f localf = new f(this, i);
      AsyncService.a(d, localExecutorService, localf);
      return;
    }
    a(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */