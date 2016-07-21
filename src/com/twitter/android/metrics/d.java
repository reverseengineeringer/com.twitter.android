package com.twitter.android.metrics;

import aub;
import auh;
import aul;
import com.twitter.library.metrics.f;

public class d
  extends f
{
  private int a;
  
  public d(auh paramauh)
  {
    super("bellbird_profile_tweets_tab:complete", aub.n, a("BellbirdProfileMetric", "bellbird_profile_tweets_tab:complete"), paramauh);
    p = "BellbirdProfileMetric";
  }
  
  public static d a(long paramLong, aul paramaul, boolean paramBoolean)
  {
    d locald2 = (d)paramaul.a(a("BellbirdProfileMetric", "bellbird_profile_tweets_tab:complete"));
    d locald1 = locald2;
    if (locald2 == null)
    {
      locald1 = locald2;
      if (paramBoolean)
      {
        locald1 = new d(paramaul);
        locald1.b(paramLong);
        paramaul.d(locald1);
      }
    }
    return locald1;
  }
  
  public void a(int paramInt)
  {
    a |= paramInt;
    if (a == 3) {
      j();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.metrics.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */