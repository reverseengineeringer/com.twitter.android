package com.twitter.internal.android.service;

import android.os.Process;

class t
  extends w
{
  t(r paramr, int paramInt, Runnable paramRunnable)
  {
    super(paramInt);
  }
  
  public void run()
  {
    int i = Process.myTid();
    int j = Process.getThreadPriority(i);
    Process.setThreadPriority(i, 19);
    try
    {
      a.run();
      return;
    }
    finally
    {
      Process.setThreadPriority(i, j);
      b.a();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.service.t
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */