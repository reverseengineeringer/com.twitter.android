package com.twitter.android.events.sports.cricket;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.support.v4.app.NotificationCompat.BigTextStyle;
import android.support.v4.app.NotificationCompat.Builder;
import com.twitter.android.SearchActivity;
import com.twitter.util.ak;

public class EventAlarmBroadcastReceiver
  extends BroadcastReceiver
{
  private void a(Intent paramIntent, Context paramContext)
  {
    NotificationCompat.Builder localBuilder = new NotificationCompat.Builder(paramContext);
    paramIntent = new Intent(paramIntent);
    paramIntent.setClass(paramContext, SearchActivity.class);
    PendingIntent localPendingIntent = PendingIntent.getActivity(paramContext, 320, paramIntent, 134217728);
    paramIntent = paramIntent.getStringExtra("query").replace("#", "").split("v");
    if (paramIntent.length == 2) {}
    for (paramIntent = paramContext.getResources().getString(2131363481, new Object[] { paramIntent[0], paramIntent[1] });; paramIntent = paramContext.getResources().getString(2131363482))
    {
      paramIntent = localBuilder.setAutoCancel(true).setSmallIcon(2130839911).setTicker(paramIntent).setContentTitle(paramIntent).setContentText(paramContext.getResources().getString(2131363479)).setStyle(new NotificationCompat.BigTextStyle().bigText(paramContext.getResources().getString(2131363478))).addAction(0, paramContext.getResources().getString(2131363477), localPendingIntent).setCategory("recommendation").setDefaults(-1).setPriority(1).setContentIntent(localPendingIntent).setColor(paramContext.getResources().getColor(2131886425)).build();
      ((NotificationManager)paramContext.getSystemService("notification")).notify(2000, paramIntent);
      return;
    }
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    if ((paramIntent == null) || (ak.a(paramIntent.getStringExtra("key_event_alarm_type")))) {
      return;
    }
    String str = paramIntent.getStringExtra("key_event_alarm_type");
    int i = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return;
      }
      if (!ak.b(paramIntent.getStringExtra("query"))) {
        break;
      }
      a(paramIntent, paramContext);
      return;
      if (str.equals("event_alarm_cricket")) {
        i = 0;
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.events.sports.cricket.EventAlarmBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */