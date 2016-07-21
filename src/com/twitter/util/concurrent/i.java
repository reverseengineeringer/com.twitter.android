package com.twitter.util.concurrent;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

public class i
  implements Executor
{
  public static final Executor a = new i(Looper.getMainLooper(), false);
  public static final Executor b = new i(Looper.getMainLooper(), true);
  protected final Handler c;
  private final boolean d;
  
  public i(Looper paramLooper, boolean paramBoolean)
  {
    c = new Handler(paramLooper);
    d = paramBoolean;
  }
  
  public void execute(Runnable paramRunnable)
  {
    if ((d) || (Thread.currentThread() != c.getLooper().getThread()))
    {
      c.post(paramRunnable);
      return;
    }
    paramRunnable.run();
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.concurrent.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */