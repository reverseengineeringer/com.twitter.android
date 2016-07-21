package com.twitter.android.metrics;

import android.os.SystemClock;
import aua;
import aug;
import auh;
import aul;

public class e
  extends b
{
  private final LaunchTracker w = LaunchTracker.a();
  
  public e(String paramString, aug paramaug, auh paramauh)
  {
    super(paramString, paramString, paramaug, paramauh);
    p = "TTFT";
  }
  
  public static e a(aul paramaul, long paramLong)
  {
    aua localaua2 = paramaul.a("home:first_tweet");
    aua localaua1 = localaua2;
    if (localaua2 == null)
    {
      localaua1 = paramaul.d(new e("home:first_tweet", n, paramaul));
      localaua1.b(paramLong);
    }
    return (e)localaua1;
  }
  
  private void a(String paramString, long paramLong)
  {
    o = paramString;
    t = paramLong;
    o();
  }
  
  public void aR_()
  {
    if ((!d) || (i))
    {
      n();
      return;
    }
    super.aR_();
    if (w.b())
    {
      a("home:first_tweet_cache" + w.a(false), b);
      a("home:first_tweet_cache" + w.a(true), SystemClock.elapsedRealtime() - a);
      return;
    }
    n();
  }
  
  protected void c()
  {
    w.c();
  }
  
  public void g()
  {
    if ((!e) || (i))
    {
      n();
      return;
    }
    super.g();
    if (w.b())
    {
      a("home:first_tweet_api" + w.a(false), c);
      a("home:first_tweet_api" + w.a(true), SystemClock.elapsedRealtime() - a);
      return;
    }
    n();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.metrics.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */