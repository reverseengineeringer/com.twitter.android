package com.twitter.android.alerts.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import sl;

public class PowerStateChangedReceiver
  extends BroadcastReceiver
{
  public static boolean a(Context paramContext)
  {
    IntentFilter localIntentFilter = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    paramContext = paramContext.getApplicationContext().registerReceiver(null, localIntentFilter);
    if (paramContext == null) {}
    int i;
    int j;
    do
    {
      return false;
      i = paramContext.getIntExtra("level", -1);
      j = paramContext.getIntExtra("scale", -1);
    } while (i / j < 0.15D);
    return true;
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool = paramIntent.getAction().equals("android.intent.action.BATTERY_LOW");
    sl.a(paramContext).c(bool);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.alerts.receivers.PowerStateChangedReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */