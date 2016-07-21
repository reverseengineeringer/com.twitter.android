package com.twitter.library.platform;

import android.accounts.Account;
import android.app.IntentService;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SyncResult;
import android.os.Bundle;
import android.os.IBinder;
import android.preference.PreferenceManager;
import com.twitter.app.common.account.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.provider.cl;
import com.twitter.library.util.b;
import com.twitter.util.am;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

public class TwitterDataSyncService
  extends IntentService
{
  public static final String a = com.twitter.config.a.a() + ".poll.data";
  private static final HashMap<String, Integer> b = new HashMap(3);
  private static final Object c = new Object();
  private static a d = null;
  private static boolean e;
  
  static
  {
    b.put("sync_account", Integer.valueOf(1));
    b.put("on_poll_alarm_ev", Integer.valueOf(2));
    b.put("update_alarm", Integer.valueOf(3));
  }
  
  public TwitterDataSyncService()
  {
    super("SyncService");
  }
  
  private static long a(Context paramContext, String paramString1, String paramString2)
  {
    return new l(paramContext, paramString1, "activity_times").getLong(paramString2, 0L);
  }
  
  public static void a(Context paramContext)
  {
    paramContext.startService(new Intent(paramContext, TwitterDataSyncService.class).setAction("update_alarm"));
  }
  
  public static void a(Context paramContext, Bundle paramBundle, Session paramSession)
  {
    if (b(paramContext))
    {
      paramSession = b.b(paramSession.e());
      if (paramSession != null) {
        a(paramContext, paramBundle, false, paramSession.a());
      }
    }
  }
  
  public static boolean a(Context paramContext, Bundle paramBundle, boolean paramBoolean, Account paramAccount)
  {
    if ((ContentResolver.getMasterSyncAutomatically()) && (ContentResolver.getSyncAutomatically(paramAccount, cl.c)) && (ContentResolver.getIsSyncable(paramAccount, cl.c) > 0))
    {
      c(paramContext);
      ContentResolver.requestSync(paramAccount, cl.c, paramBundle);
      return true;
    }
    if (paramBoolean)
    {
      c(paramContext);
      paramContext.startService(new Intent(paramContext, TwitterDataSyncService.class).setAction("sync_account").putExtra("account", paramAccount).putExtra("_data", paramBundle));
      return true;
    }
    return false;
  }
  
  public static boolean a(Context paramContext, String paramString)
  {
    return c(paramContext, paramString) < h(paramContext, paramString);
  }
  
  static void b(Context paramContext, String paramString)
  {
    b(paramContext, paramString, "last_activity_sync");
  }
  
  private static void b(Context paramContext, String paramString1, String paramString2)
  {
    paramContext = new l(paramContext, paramString1, "activity_times").a();
    paramContext.a(paramString2, am.b());
    paramContext.apply();
  }
  
  public static boolean b(Context paramContext)
  {
    return (!e) && (d(paramContext) + 60000L < am.b());
  }
  
  public static long c(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, "last_activity_sync");
  }
  
  private static void c(Context paramContext)
  {
    PreferenceManager.getDefaultSharedPreferences(paramContext).edit().putLong("last_sync", am.b()).apply();
  }
  
  private static long d(Context paramContext)
  {
    return PreferenceManager.getDefaultSharedPreferences(paramContext).getLong("last_sync", 0L);
  }
  
  static void d(Context paramContext, String paramString)
  {
    b(paramContext, paramString, "last_activity_push");
  }
  
  public static void e(Context paramContext, String paramString)
  {
    if (paramString == null) {
      return;
    }
    new l(paramContext, paramString, "instant_timeline_prefs").a().a("instant_timeline_prevent_home_sync", true).apply();
  }
  
  public static void f(Context paramContext, String paramString)
  {
    if (paramString == null) {
      return;
    }
    new l(paramContext, paramString, "instant_timeline_prefs").a().a("instant_timeline_prevent_home_sync").apply();
  }
  
  public static boolean g(Context paramContext, String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (paramString != null)
    {
      bool1 = bool2;
      if (new l(paramContext, paramString, "instant_timeline_prefs").getBoolean("instant_timeline_prevent_home_sync", false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  private static long h(Context paramContext, String paramString)
  {
    return a(paramContext, paramString, "last_activity_push");
  }
  
  public IBinder onBind(Intent paramIntent)
  {
    return d.getSyncAdapterBinder();
  }
  
  public void onCreate()
  {
    super.onCreate();
    synchronized (c)
    {
      if (d == null) {
        d = new a(getApplicationContext());
      }
      return;
    }
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {}
    Object localObject1;
    do
    {
      return;
      localObject1 = (Integer)b.get(paramIntent.getAction());
    } while (localObject1 == null);
    Object localObject2;
    switch (((Integer)localObject1).intValue())
    {
    default: 
      return;
    case 1: 
      localObject1 = new a(this);
      localObject2 = new SyncResult();
      ((a)localObject1).a((Account)paramIntent.getParcelableExtra("account"), paramIntent.getBundleExtra("_data"), (SyncResult)localObject2);
      return;
    case 2: 
      if (ContentResolver.getMasterSyncAutomatically())
      {
        paramIntent = new a(this);
        localObject1 = new Bundle();
        ((Bundle)localObject1).putBoolean("show_notif", true);
        ((Bundle)localObject1).putBoolean("fs_config", true);
        ((Bundle)localObject1).putBoolean("live_addressbook_sync", true);
        if (PushRegistration.c(this)) {
          ((Bundle)localObject1).putBoolean("messages", false);
        }
        localObject2 = d.a().c().iterator();
        while (((Iterator)localObject2).hasNext())
        {
          com.twitter.app.common.account.a locala = (com.twitter.app.common.account.a)((Iterator)localObject2).next();
          if (paramIntent.a(locala))
          {
            c(this);
            ContentResolver.requestSync(locala.a(), cl.c, (Bundle)localObject1);
          }
        }
      }
      a.a(this);
      return;
    }
    a.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.TwitterDataSyncService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */