package com.twitter.util;

import android.os.Handler;
import android.os.Looper;

public class s
{
  private final Handler a;
  
  public s(Looper paramLooper)
  {
    a = new Handler(paramLooper);
  }
  
  public static s a()
  {
    return new s(Looper.getMainLooper());
  }
  
  public void a(Runnable paramRunnable)
  {
    a.post(paramRunnable);
  }
  
  public void a(Runnable paramRunnable, long paramLong)
  {
    a.postDelayed(paramRunnable, paramLong);
  }
  
  public void b(Runnable paramRunnable)
  {
    a.removeCallbacksAndMessages(paramRunnable);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */