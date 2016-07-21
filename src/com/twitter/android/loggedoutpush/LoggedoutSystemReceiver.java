package com.twitter.android.loggedoutpush;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class LoggedoutSystemReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    LoggedoutPushService.a(paramContext);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.loggedoutpush.LoggedoutSystemReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */