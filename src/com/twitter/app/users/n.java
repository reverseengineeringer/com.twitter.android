package com.twitter.app.users;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.twitter.android.client.c;

class n
  extends BroadcastReceiver
{
  n(FollowActivity paramFollowActivity) {}
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramContext = paramIntent.getAction();
    int i;
    switch (paramContext.hashCode())
    {
    default: 
      i = -1;
      label38:
      switch (i)
      {
      }
      break;
    }
    do
    {
      return;
      if (!paramContext.equals("registration_success_broadcast")) {
        break;
      }
      i = 0;
      break label38;
      if (!paramContext.equals("upload_success_broadcast")) {
        break;
      }
      i = 1;
      break label38;
      b.a.U();
      return;
      FollowActivity.a(b).b(false);
    } while (!b.a.q_());
    FollowActivity.a(b, paramIntent.getIntExtra("page", -1), paramIntent.getIntExtra("pages", -1));
    b.a.b(paramIntent.getBooleanExtra("lookup_complete", false));
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.users.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */