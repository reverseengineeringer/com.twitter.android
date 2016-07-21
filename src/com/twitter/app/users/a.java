package com.twitter.app.users;

import android.content.Context;
import android.content.Intent;

class a
  extends n
{
  a(AddressbookContactsActivity paramAddressbookContactsActivity)
  {
    super(paramAddressbookContactsActivity);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    String str = paramIntent.getAction();
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        super.onReceive(paramContext, paramIntent);
        return;
        if (str.equals("live_sync_opt_in_failure_broadcast")) {
          i = 0;
        }
        break;
      }
    }
    AddressbookContactsActivity.a(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */