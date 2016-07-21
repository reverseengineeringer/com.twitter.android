package com.twitter.android;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

class py
  extends BroadcastReceiver
{
  py(SecuritySettingsActivity paramSecuritySettingsActivity) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if (SecuritySettingsActivity.f(a))
    {
      SecuritySettingsActivity.c(a);
      SecuritySettingsActivity.a(a, false);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.py
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */