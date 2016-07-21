package com.twitter.android.client;

import aai;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.PendingIntent.CanceledException;
import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.app.NotificationCompat.Builder;
import android.widget.RemoteViews;
import beq;
import bex;
import bez;
import bnf;
import bpb;
import bps;
import bqg;
import com.twitter.android.client.notifications.StatusBarNotif;
import com.twitter.android.client.notifications.StoriesNotif;
import com.twitter.app.common.util.f;
import com.twitter.config.a;
import com.twitter.config.c;
import com.twitter.internal.android.service.AsyncOperation;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.provider.da;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.x;
import com.twitter.util.collection.r;
import java.util.Map;

public class NotificationService
  extends Service
{
  public static final String a = a.a() + ".notif.dismiss";
  public static final String b = a.a() + ".notif.undo";
  public static final String c = a.a() + ".notif.reply";
  public static final String d = a.a() + ".notif.retweet";
  public static final String e = a.a() + ".notif.favorite";
  public static final String f = a.a() + ".notif.follow";
  public static final String g = a.a() + ".notif.follow.accept";
  public static final String h = a.a() + ".notif.follow.decline";
  public static final String i = a.a() + ".notif.tweetTo";
  public static final String j = a.a() + ".notif.open";
  private static final Map<String, Integer> k = (Map)r.e().b(a, Integer.valueOf(0)).b(b, Integer.valueOf(1)).b(c, Integer.valueOf(2)).b(d, Integer.valueOf(2)).b(e, Integer.valueOf(2)).b(f, Integer.valueOf(2)).b(g, Integer.valueOf(2)).b(h, Integer.valueOf(2)).b(i, Integer.valueOf(2)).b(j, Integer.valueOf(3)).q();
  private am l;
  
  private void a(PendingIntent paramPendingIntent)
  {
    try
    {
      paramPendingIntent.send();
      sendBroadcast(new Intent("android.intent.action.CLOSE_SYSTEM_DIALOGS"));
      return;
    }
    catch (PendingIntent.CanceledException paramPendingIntent)
    {
      beq.a(paramPendingIntent);
    }
  }
  
  public static void a(Context paramContext, Bundle paramBundle)
  {
    String str = paramBundle.getString("sb_account_name");
    StatusBarNotif localStatusBarNotif = (StatusBarNotif)paramBundle.getParcelable("sb_notification");
    c.a("android_push_notification_disaggregation_2520", new String[] { "one", "one_five", "two", "two_five", "three" });
    if (f.a().c()) {}
    for (Object localObject = "notif_scribe_log";; localObject = "notif_scribe_log_from_background")
    {
      localObject = (TwitterScribeLog)paramBundle.getParcelable((String)localObject);
      if (localObject != null) {
        bex.a((bez)localObject);
      }
      if (aai.a())
      {
        paramBundle = (TwitterScribeLog)paramBundle.getParcelable("notif_scribe_log_for_preview_experiment");
        if (paramBundle != null) {
          bex.a(paramBundle);
        }
      }
      z.a(paramContext).a(localStatusBarNotif.N(), str);
      return;
    }
  }
  
  private void a(Context paramContext, Bundle paramBundle, String paramString)
  {
    Session localSession = bg.a().b(paramBundle.getString("sb_account_name"));
    Object localObject = null;
    if (e.equals(paramString)) {
      localObject = new bnf(paramContext, localSession, paramBundle.getLong("status_id"), paramBundle.getLong("rt_status_id"));
    }
    do
    {
      for (;;)
      {
        if (localObject != null)
        {
          ((x)localObject).l("Notification actions are triggered by user actions. The app may or may not be visible.");
          az.a(paramContext).a((AsyncOperation)localObject);
        }
        return;
        if (f.equals(paramString))
        {
          localObject = new bps(paramContext, localSession, paramBundle.getLong("user_id"), null);
        }
        else
        {
          if (!d.equals(paramString)) {
            break;
          }
          localObject = new bpb(paramContext, localSession, paramBundle.getLong("status_id"), paramBundle.getLong("ref_status_id"), null);
        }
      }
    } while ((!g.equals(paramString)) && (!h.equals(paramString)));
    long l1 = paramBundle.getLong("user_id");
    if (g.equals(paramString)) {}
    for (int m = 1;; m = 2)
    {
      localObject = new bqg(paramContext, localSession, l1, m);
      break;
    }
  }
  
  private static void a(Context paramContext, StatusBarNotif paramStatusBarNotif, String paramString, int paramInt, TwitterScribeLog paramTwitterScribeLog)
  {
    int m = paramStatusBarNotif.w();
    paramTwitterScribeLog = PendingIntent.getService(paramContext, 0, new Intent(paramContext, NotificationService.class).setAction(b).setData(Uri.withAppendedPath(da.a, String.valueOf(m))).putExtra("sb_notification", paramStatusBarNotif).putExtra("notif_scribe_log", paramTwitterScribeLog), 268435456);
    RemoteViews localRemoteViews = new RemoteViews(a.a(), 2130969162);
    localRemoteViews.setOnClickPendingIntent(2131952983, paramTwitterScribeLog);
    localRemoteViews.setTextViewText(2131951711, paramString);
    localRemoteViews.setImageViewResource(2131951827, paramInt);
    paramStatusBarNotif = new NotificationCompat.Builder(paramContext).setPriority(paramStatusBarNotif.D()).setWhen(paramStatusBarNotif.x()).setSmallIcon(paramInt).setContent(localRemoteViews);
    ((NotificationManager)paramContext.getSystemService("notification")).notify(m, paramStatusBarNotif.build());
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return null;
  }
  
  public void onCreate()
  {
    super.onCreate();
    l = new am(getMainLooper());
  }
  
  public int onStartCommand(Intent paramIntent, int paramInt1, int paramInt2)
  {
    paramInt1 = 1;
    if (paramIntent == null)
    {
      beq.a(new NullPointerException("Intent is null"));
      stopSelf(paramInt2);
      return 2;
    }
    Object localObject2 = (Integer)k.get(paramIntent.getAction());
    if (localObject2 == null)
    {
      paramIntent = paramIntent.toUri(0);
      beq.a(new IllegalStateException("IMAGE-818: " + paramIntent));
      stopSelf(paramInt2);
      return 2;
    }
    Context localContext = getApplicationContext();
    Bundle localBundle = paramIntent.getExtras();
    Object localObject1 = z.a(localContext);
    for (;;)
    {
      StatusBarNotif localStatusBarNotif;
      try
      {
        localStatusBarNotif = (StatusBarNotif)localBundle.getParcelable("sb_notification");
        switch (((Integer)localObject2).intValue())
        {
        default: 
          stopSelf(paramInt2);
          return 2;
        }
      }
      catch (Exception paramIntent)
      {
        stopSelf(paramInt2);
        return 2;
      }
      if (localStatusBarNotif != null)
      {
        a(localContext, localBundle);
        if ((localStatusBarNotif instanceof StoriesNotif))
        {
          ((z)localObject1).b(localStatusBarNotif.v());
          continue;
          if (localStatusBarNotif != null)
          {
            paramInt1 = localStatusBarNotif.w();
            if (l.hasMessages(paramInt1))
            {
              l.removeMessages(paramInt1);
              paramIntent = (TwitterScribeLog)localBundle.getParcelable("notif_scribe_log");
              if (paramIntent != null)
              {
                paramIntent.b(new String[] { paramIntent.a() + "_undo" });
                bex.a(paramIntent);
              }
              ((z)localObject1).b(localStatusBarNotif);
              continue;
              if (localStatusBarNotif != null)
              {
                localObject1 = (TwitterScribeLog)localBundle.getParcelable("notif_scribe_log");
                boolean bool = localBundle.getBoolean("notif_scribe_action_tap");
                if ((localObject1 != null) && (bool))
                {
                  localObject2 = ((TwitterScribeLog)localObject1).a();
                  ((TwitterScribeLog)localObject1).b(new String[] { (String)localObject2 + "_tap" });
                  bex.a((bez)localObject1);
                  ((TwitterScribeLog)localObject1).b(new String[] { localObject2 });
                }
                localObject2 = (PendingIntent)localBundle.getParcelable("action_intent");
                paramIntent = paramIntent.getAction();
                if (localObject2 != null) {}
                for (;;)
                {
                  bool = localBundle.getBoolean("undo_allowed", false);
                  if (paramInt1 == 0) {
                    break label448;
                  }
                  a((PendingIntent)localObject2);
                  break;
                  paramInt1 = 0;
                }
                label448:
                if (bool)
                {
                  a(localContext, localStatusBarNotif, localBundle.getString("undo_text"), localBundle.getInt("undo_icon", 0), (TwitterScribeLog)localObject1);
                  paramIntent = new al(this, paramInt2, localContext, localBundle, paramIntent);
                  l.sendMessageDelayed(l.obtainMessage(localStatusBarNotif.w(), paramIntent), 5000L);
                  return 3;
                }
                a(localContext, localBundle);
                a(localContext, localBundle, paramIntent);
                continue;
                if (localStatusBarNotif != null)
                {
                  a(localContext, localBundle);
                  paramIntent = (PendingIntent)localBundle.getParcelable("action_intent");
                  if (paramIntent != null) {
                    a(paramIntent);
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.NotificationService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */