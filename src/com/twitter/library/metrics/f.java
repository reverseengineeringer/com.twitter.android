package com.twitter.library.metrics;

import aua;
import aug;
import auh;
import aul;
import aur;

public class f
  extends aur
{
  public f(String paramString1, aug paramaug, String paramString2, auh paramauh)
  {
    super(paramString1, paramaug, paramString2, paramauh);
    ForegroundMetricTracker.a(this, ForegroundMetricTracker.BackgroundBehavior.a);
  }
  
  public static f b(String paramString, aul paramaul, long paramLong, aug paramaug)
  {
    return b(paramString, paramaul, paramLong, paramaug, a("ForegroundTimingMetric", paramString));
  }
  
  public static f b(String paramString1, aul paramaul, long paramLong, aug paramaug, String paramString2)
  {
    aua localaua2 = paramaul.a(paramString2);
    aua localaua1 = localaua2;
    if (localaua2 == null)
    {
      localaua1 = paramaul.d(new f(paramString1, paramaug, paramString2, paramaul));
      localaua1.b(paramLong);
    }
    return (f)localaua1;
  }
  
  public static f b(String paramString, aul paramaul, aug paramaug)
  {
    return b(paramString, paramaul, 0L, paramaug, a("ForegroundTimingMetric", paramString));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.metrics.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */