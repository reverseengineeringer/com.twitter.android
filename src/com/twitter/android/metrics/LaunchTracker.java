package com.twitter.android.metrics;

import android.content.Intent;
import android.net.Uri;
import com.twitter.app.main.MainActivity;

public class LaunchTracker
{
  private static LaunchTracker a;
  private LaunchTracker.LaunchType b = LaunchTracker.LaunchType.a;
  private boolean c;
  private boolean d;
  private Boolean e;
  
  public static LaunchTracker a()
  {
    try
    {
      if (a == null) {
        a = new LaunchTracker();
      }
      LaunchTracker localLaunchTracker = a;
      return localLaunchTracker;
    }
    finally {}
  }
  
  String a(boolean paramBoolean)
  {
    if (b == LaunchTracker.LaunchType.b)
    {
      if (paramBoolean) {
        return "_firstui:full";
      }
      return "_cold";
    }
    if (b == LaunchTracker.LaunchType.c)
    {
      if (paramBoolean) {
        return "_resume:full";
      }
      return "_warm";
    }
    return "";
  }
  
  public void a(Intent paramIntent)
  {
    if (b == LaunchTracker.LaunchType.a) {}
    for (LaunchTracker.LaunchType localLaunchType = LaunchTracker.LaunchType.b;; localLaunchType = LaunchTracker.LaunchType.c)
    {
      b = localLaunchType;
      c = paramIntent.getBooleanExtra("from_launcher", false);
      d = paramIntent.getBooleanExtra("test_start", false);
      return;
    }
  }
  
  public void a(Uri paramUri)
  {
    if ((e != null) && (paramUri != null)) {
      return;
    }
    e = Boolean.valueOf(paramUri.equals(MainActivity.c));
  }
  
  boolean b()
  {
    return (b != LaunchTracker.LaunchType.a) && ((c) || (d)) && (e != null) && (e.booleanValue());
  }
  
  void c()
  {
    c = false;
    e = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.metrics.LaunchTracker
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */