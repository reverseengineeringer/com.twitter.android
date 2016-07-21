package com.twitter.badge;

import android.content.Context;

public class LauncherIconBadgeUtil
{
  private static LauncherIconBadgeUtil a;
  private final Context b;
  private final LauncherIconBadgeUtil.Badger c;
  private final int d;
  
  private LauncherIconBadgeUtil(Context paramContext)
  {
    this(paramContext, 999);
  }
  
  private LauncherIconBadgeUtil(Context paramContext, int paramInt)
  {
    b = paramContext.getApplicationContext();
    d = paramInt;
    LauncherIconBadgeUtil.Badger[] arrayOfBadger = LauncherIconBadgeUtil.Badger.values();
    int i = arrayOfBadger.length;
    paramInt = 0;
    while (paramInt < i)
    {
      LauncherIconBadgeUtil.Badger localBadger = arrayOfBadger[paramInt];
      if (localBadger.a(paramContext))
      {
        c = localBadger;
        return;
      }
      paramInt += 1;
    }
    c = LauncherIconBadgeUtil.Badger.a;
  }
  
  public static LauncherIconBadgeUtil a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new LauncherIconBadgeUtil(paramContext);
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public void a(int paramInt)
  {
    c.a(b, Math.min(paramInt, d));
  }
}

/* Location:
 * Qualified Name:     com.twitter.badge.LauncherIconBadgeUtil
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */