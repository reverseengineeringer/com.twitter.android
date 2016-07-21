package com.twitter.android.platform;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import bex;
import bga;
import com.twitter.android.SearchActivity;
import com.twitter.android.client.z;
import com.twitter.android.io;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.util.am;
import java.util.Calendar;
import java.util.List;

public class TwitterAccessCwcNotificationReceiver
  extends BroadcastReceiver
{
  private static long a()
  {
    Calendar localCalendar = Calendar.getInstance();
    localCalendar.setTimeInMillis(am.b());
    localCalendar.add(5, 1);
    localCalendar.set(10, 8);
    localCalendar.set(12, 0);
    localCalendar.set(13, 0);
    return localCalendar.getTimeInMillis();
  }
  
  public static PendingIntent a(Context paramContext, String paramString, int paramInt)
  {
    Intent localIntent = new Intent(paramContext, TwitterAccessCwcNotificationReceiver.class);
    localIntent.putExtra("key_event_type", paramString);
    return PendingIntent.getBroadcast(paramContext, paramInt, localIntent, 0);
  }
  
  public static boolean a(Context paramContext)
  {
    boolean bool1 = true;
    boolean bool2 = PreferenceManager.getDefaultSharedPreferences(paramContext).getBoolean("twitter_access_cwc_notifications_enabled", true);
    paramContext = bga.a(paramContext);
    if ((!bool2) || (!paramContext.b()) || (!d.a("twitter_access_cwc_notifications_enabled"))) {}
    do
    {
      return false;
      paramContext = paramContext.c();
    } while (paramContext == null);
    if (d.c("twitter_access_cwc_notifications_carriers_keys").indexOf(paramContext) != -1) {}
    for (;;)
    {
      return bool1;
      bool1 = false;
    }
  }
  
  public static void b(Context paramContext)
  {
    ((AlarmManager)paramContext.getSystemService("alarm")).setRepeating(1, a(), 259200000L, f(paramContext));
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putBoolean("twitter_access_cwc_notifications_schedule_started", true).apply();
  }
  
  private void c(Context paramContext)
  {
    Object localObject = d.c("twitter_access_cwc_notifications_carriers_keys");
    List localList1 = d.c("twitter_access_cwc_notifications_carriers_names");
    List localList2 = d.c("twitter_access_cwc_notifications_headlines");
    List localList3 = d.c("twitter_access_cwc_notifications_bodies");
    int i = ((List)localObject).indexOf(bga.a(paramContext).c());
    if ((i != -1) && (i < localList1.size()) && (i < localList2.size()) && (i < localList3.size()))
    {
      z.a(paramContext).a(localList1.get(i).toString(), localList2.get(i).toString(), localList3.get(i).toString());
      bex.a(((TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { "app:twitter_access:cricket:notification:impression" })).b(paramContext));
      localObject = PreferenceManager.getDefaultSharedPreferences(paramContext);
      i = ((SharedPreferences)localObject).getInt("twitter_access_notifications_shown_count", 0);
      if (i == 14) {
        e(paramContext);
      }
    }
    else
    {
      return;
    }
    ((SharedPreferences)localObject).edit().putInt("twitter_access_notifications_shown_count", i + 1).apply();
  }
  
  private void d(Context paramContext)
  {
    z.a(paramContext).d();
    e(paramContext);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { "app:twitter_access:cricket:notification:disabled" })).b(paramContext));
  }
  
  private void e(Context paramContext)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putBoolean("twitter_access_cwc_notifications_enabled", false).apply();
    ((AlarmManager)paramContext.getSystemService("alarm")).cancel(f(paramContext));
  }
  
  private static PendingIntent f(Context paramContext)
  {
    return a(paramContext, "type_event_show", 1);
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    paramIntent = paramIntent.getStringExtra("key_event_type");
    if (paramIntent == null) {}
    label137:
    do
    {
      return;
      int i = -1;
      switch (paramIntent.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          return;
        case 0: 
          if (d.a("twitter_access_cwc_notifications_enabled")) {
            break label137;
          }
          d(paramContext);
          return;
          if (paramIntent.equals("type_event_show"))
          {
            i = 0;
            continue;
            if (paramIntent.equals("type_event_disable"))
            {
              i = 1;
              continue;
              if (paramIntent.equals("type_event_start_cricket_activity")) {
                i = 2;
              }
            }
          }
          break;
        }
      }
    } while (!a(paramContext));
    c(paramContext);
    return;
    d(paramContext);
    return;
    paramIntent = d.b("cricket_experience_tournament_hashtag_takeover");
    paramIntent = new Intent(paramContext, SearchActivity.class).putExtra("query", paramIntent).setFlags(335544320);
    io.a(true, paramIntent);
    paramContext.startActivity(paramIntent);
    bex.a(((TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { "app:twitter_access:cricket:notification:open" })).b(paramContext));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.platform.TwitterAccessCwcNotificationReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */