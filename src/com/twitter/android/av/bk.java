package com.twitter.android.av;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.twitter.config.AppConfig;

public class bk
  extends bn
{
  public bk(Context paramContext)
  {
    super(paramContext);
  }
  
  public void a(long paramLong)
  {
    boolean bool = false;
    if (AppConfig.m().p()) {
      bool = PreferenceManager.getDefaultSharedPreferences(a).getBoolean("video_disable_control_hiding", false);
    }
    if (!bool) {
      super.a(paramLong);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */