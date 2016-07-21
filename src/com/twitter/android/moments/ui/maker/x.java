package com.twitter.android.moments.ui.maker;

import android.content.Intent;
import com.twitter.app.common.base.u;

public class x
  extends u<x>
{
  public final long a;
  
  public x(long paramLong)
  {
    a = paramLong;
    b.putExtra("extra_initial_tweet_id", paramLong);
  }
  
  public static x a(Intent paramIntent)
  {
    return new x(paramIntent.getLongExtra("extra_initial_tweet_id", 0L));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.maker.x
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */