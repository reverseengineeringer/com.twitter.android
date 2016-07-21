package com.twitter.android.client;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import com.twitter.config.AppConfig;
import com.twitter.config.d;
import com.twitter.util.am;

public class q
{
  public static void a(Context paramContext)
  {
    int j = 1;
    if (!AppConfig.m().b()) {}
    for (;;)
    {
      return;
      Object localObject = paramContext.getPackageManager();
      try
      {
        ((PackageManager)localObject).getPackageInfo("io.crash.air", 0);
        i = 1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        for (;;)
        {
          int i = 0;
          continue;
          i = 0;
        }
        z.a(paramContext).e();
      }
      if (i != 0) {
        try
        {
          localObject = ((PackageManager)localObject).getPackageInfo(paramContext.getPackageName(), 0);
          i = d.a("dogfood_update_interval", 5);
          long l = lastUpdateTime;
          if (i * 86400000L + l < am.b())
          {
            i = j;
            if (i == 0) {
              continue;
            }
            z.a(paramContext).b("io.crash.air");
          }
        }
        catch (PackageManager.NameNotFoundException paramContext) {}
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */