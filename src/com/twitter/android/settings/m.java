package com.twitter.android.settings;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.twitter.library.platform.notifications.PushRegistration;

class m
  extends BroadcastReceiver
{
  private m(MobileNotificationsActivity paramMobileNotificationsActivity) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    boolean bool = PushRegistration.e.equals(paramIntent.getAction());
    MobileNotificationsActivity.e(a, bool);
    a.removeDialog(1);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.settings.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */