package com.twitter.android.alerts.receivers;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import sl;

public class ConnectivityChangedReceiver
  extends BroadcastReceiver
{
  public static boolean a(Context paramContext)
  {
    paramContext = ((ConnectivityManager)paramContext.getSystemService("connectivity")).getActiveNetworkInfo();
    return (paramContext != null) && (paramContext.isConnectedOrConnecting());
  }
  
  private static void b(Context paramContext)
  {
    boolean bool = a(paramContext);
    sl.a(paramContext).b(bool);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    b(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.alerts.receivers.ConnectivityChangedReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */