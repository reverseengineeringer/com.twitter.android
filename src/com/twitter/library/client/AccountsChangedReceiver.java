package com.twitter.library.client;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

public class AccountsChangedReceiver
  extends BroadcastReceiver
{
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    new p(paramContext).execute(new Void[0]);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.client.AccountsChangedReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */