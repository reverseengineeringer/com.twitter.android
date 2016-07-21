package com.twitter.android;

import android.content.Intent;
import com.twitter.app.common.base.t;
import com.twitter.app.common.list.u;

public class NotificationActivity
  extends NotificationsBaseTimelineActivity
{
  protected ic a(Intent paramIntent, t paramt)
  {
    return new ic(new kp(this, a(getApplicationContext(), aa())).a(paramIntent.getBooleanExtra("activity_mention_only", false), (u)u.a(paramIntent).h(true)), "connect");
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.NotificationActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */