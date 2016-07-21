package com.twitter.app.common.app;

import android.app.Activity;
import android.os.Bundle;
import android.os.SystemClock;
import aub;
import aul;
import com.twitter.app.common.util.c;
import com.twitter.app.common.util.i;
import com.twitter.library.metrics.k;

class j
  extends i
{
  j(TwitterApplication paramTwitterApplication, long paramLong1, long paramLong2, long paramLong3) {}
  
  public void onActivityCreated(Activity paramActivity, Bundle paramBundle)
  {
    c.a().b(this);
    if (SystemClock.uptimeMillis() - a < 1000L)
    {
      k.a = new aub("app:init", aub.n, a - b);
      k.a.b(c);
      k.a.b("AppMetrics");
      aul.b().a(k.a);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */