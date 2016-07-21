package com.twitter.android.metrics;

import android.os.SystemClock;
import aua;
import aug;
import auh;
import com.twitter.library.metrics.ForegroundMetricTracker;
import com.twitter.library.metrics.ForegroundMetricTracker.BackgroundBehavior;

public class b
  extends aua
{
  long a;
  long b;
  long c;
  boolean d;
  boolean e;
  private long w;
  private long x;
  
  public b(String paramString1, String paramString2, aug paramaug, auh paramauh)
  {
    super(paramString1, paramaug, paramString2, paramauh, false);
    ForegroundMetricTracker.a(this, ForegroundMetricTracker.BackgroundBehavior.a);
  }
  
  public void aQ_()
  {
    d = true;
    w = SystemClock.elapsedRealtime();
  }
  
  public void aR_()
  {
    if (d)
    {
      b = (SystemClock.elapsedRealtime() - w);
      d = false;
    }
  }
  
  protected void b()
  {
    a = SystemClock.elapsedRealtime();
    super.b();
  }
  
  protected void c()
  {
    super.c();
    o();
  }
  
  public void f()
  {
    e = true;
    x = SystemClock.elapsedRealtime();
  }
  
  public void g()
  {
    if (e)
    {
      c = (SystemClock.elapsedRealtime() - x);
      e = false;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.metrics.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */