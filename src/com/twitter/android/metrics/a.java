package com.twitter.android.metrics;

import aua;
import aug;
import aul;
import aur;
import com.twitter.library.metrics.k;

public class a
  extends aur
{
  public a(String paramString, aug paramaug, aul paramaul)
  {
    super(paramString, paramaug, k.class.getSimpleName() + "app:ready", paramaul);
  }
  
  public static a a(aul paramaul, long paramLong)
  {
    aua localaua2 = paramaul.a("app:ready");
    aua localaua1 = localaua2;
    if (localaua2 == null)
    {
      localaua1 = paramaul.d(new a("app:ready", n, paramaul));
      localaua1.b(paramLong);
      localaua1.b("AppMetrics");
    }
    return (a)localaua1;
  }
  
  public String a()
  {
    return "app:ready" + LaunchTracker.a().a(false);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.metrics.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */