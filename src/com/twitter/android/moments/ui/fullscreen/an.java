package com.twitter.android.moments.ui.fullscreen;

import android.app.Activity;
import android.content.Intent;

public class an
{
  private final Activity a;
  
  public an(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  public void a()
  {
    a.finish();
  }
  
  public void a(long paramLong)
  {
    if (paramLong <= 0L) {
      throw new IllegalArgumentException("A valid moment ID is required to start the full screen capsule.");
    }
    Intent localIntent = MomentsFullScreenPagerActivity.b(a, paramLong);
    a();
    a.overridePendingTransition(0, 0);
    a.startActivity(localIntent);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.moments.ui.fullscreen.an
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */