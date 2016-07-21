package com.twitter.android.loggedoutpush;

import android.app.IntentService;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.TrafficStats;
import android.os.Process;
import android.preference.PreferenceManager;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.util.ak;

public class LoggedoutPushService
  extends IntentService
{
  private c a;
  private long b;
  private int c;
  
  public LoggedoutPushService()
  {
    super("LoggedoutPushService");
  }
  
  public static void a(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, LoggedoutPushService.class);
    localIntent.setAction("register_or_update_device");
    paramContext.startService(localIntent);
  }
  
  public static void b(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, LoggedoutPushService.class);
    localIntent.setAction("unregister_device");
    paramContext.startService(localIntent);
  }
  
  public static void c(Context paramContext)
  {
    paramContext.getPackageManager().setComponentEnabledSetting(new ComponentName(paramContext, LoggedoutSystemReceiver.class), 2, 1);
  }
  
  public static void d(Context paramContext)
  {
    paramContext.getPackageManager().setComponentEnabledSetting(new ComponentName(paramContext, LoggedoutSystemReceiver.class), 0, 1);
  }
  
  public void onCreate()
  {
    super.onCreate();
    a = new c(new e(PreferenceManager.getDefaultSharedPreferences(this)), new h(this), new b(this));
    c = Process.myUid();
    b = (TrafficStats.getUidRxBytes(c) + TrafficStats.getUidTxBytes(c));
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    long l1 = TrafficStats.getUidRxBytes(c);
    long l2 = TrafficStats.getUidTxBytes(c);
    long l3 = b;
    a.a(l1 + l2 - l3);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if ((paramIntent == null) || (ak.a(paramIntent.getAction()))) {}
    label134:
    do
    {
      do
      {
        return;
      } while (!a.b());
      paramIntent = paramIntent.getAction();
      int i = -1;
      switch (paramIntent.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return;
        case 0: 
          if (!bg.a().c().d()) {
            break label134;
          }
          c(this);
          return;
          if (paramIntent.equals("register_or_update_device"))
          {
            i = 0;
            continue;
            if (paramIntent.equals("unregister_device")) {
              i = 1;
            }
          }
          break;
        }
      }
    } while (!a.a());
    a.c();
    return;
    a.e();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.loggedoutpush.LoggedoutPushService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */