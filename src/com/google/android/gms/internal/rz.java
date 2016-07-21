package com.google.android.gms.internal;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.internal.bm;

@oi
public class rz
{
  private HandlerThread a = null;
  private Handler b = null;
  private int c = 0;
  private final Object d = new Object();
  
  public Looper a()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (c == 0)
        {
          if (a == null)
          {
            qd.e("Starting the looper thread.");
            a = new HandlerThread("LooperProvider");
            a.start();
            b = new Handler(a.getLooper());
            qd.e("Looper thread started.");
            c += 1;
            Looper localLooper = a.getLooper();
            return localLooper;
          }
          qd.e("Resuming the looper thread");
          d.notifyAll();
        }
      }
      bm.a(a, "Invalid state: mHandlerThread should already been initialized.");
    }
  }
  
  public void b()
  {
    for (;;)
    {
      synchronized (d)
      {
        if (c > 0)
        {
          bool = true;
          bm.b(bool, "Invalid state: release() called more times than expected.");
          int i = c - 1;
          c = i;
          if (i == 0) {
            b.post(new sa(this));
          }
          return;
        }
      }
      boolean bool = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.rz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */