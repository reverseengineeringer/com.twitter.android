package com.twitter.app.common.util;

import android.app.Activity;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Intent;
import android.content.res.Configuration;

public abstract interface a
  extends Application.ActivityLifecycleCallbacks
{
  public abstract void a(Activity paramActivity, Intent paramIntent);
  
  public abstract void a(Activity paramActivity, Configuration paramConfiguration);
}

/* Location:
 * Qualified Name:     com.twitter.app.common.util.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */