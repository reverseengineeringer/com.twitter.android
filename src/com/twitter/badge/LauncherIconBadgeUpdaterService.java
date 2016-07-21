package com.twitter.badge;

import android.app.IntentService;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import bfj;
import cgl;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.provider.GlobalDatabaseProvider;
import com.twitter.library.provider.av;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.cv;

public class LauncherIconBadgeUpdaterService
  extends IntentService
{
  private Session a;
  private a b;
  
  public LauncherIconBadgeUpdaterService()
  {
    super(LauncherIconBadgeUpdaterService.class.getName());
    setIntentRedelivery(true);
  }
  
  private int a(String paramString)
  {
    int j = 0;
    int i = j;
    if (b().b(c(paramString)))
    {
      paramString = getContentResolver().query(cl.a(cv.a, a().g()), null, null, null, null);
      i = j;
      if (paramString != null) {
        if (!paramString.moveToFirst()) {
          break label75;
        }
      }
    }
    label75:
    for (i = paramString.getInt(0);; i = 0)
    {
      paramString.close();
      return i;
    }
  }
  
  private Session a()
  {
    if (a == null) {
      a = bg.a().c();
    }
    return a;
  }
  
  public static void a(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    paramContext.startService(new Intent(paramContext, LauncherIconBadgeUpdaterService.class).setAction("update"));
  }
  
  private int b(String paramString)
  {
    int j = 0;
    int i = j;
    if (b().a(c(paramString)))
    {
      paramString = getContentResolver().query(Uri.withAppendedPath(GlobalDatabaseProvider.b, paramString), av.a, null, null, null);
      i = j;
      if (paramString != null) {
        if (!paramString.moveToFirst()) {
          break label71;
        }
      }
    }
    label71:
    for (i = paramString.getInt(3);; i = 0)
    {
      paramString.close();
      return i;
    }
  }
  
  private a b()
  {
    if (b == null) {
      b = new a(getResources().getStringArray(bfj.badge_behaviors_values));
    }
    return b;
  }
  
  public static void b(Context paramContext)
  {
    paramContext = paramContext.getApplicationContext();
    paramContext.startService(new Intent(paramContext, LauncherIconBadgeUpdaterService.class).setAction("clear"));
  }
  
  private String c(String paramString)
  {
    return new l(this, paramString).getString("launcher_icon_badge_behavior", null);
  }
  
  protected void onHandleIntent(Intent paramIntent)
  {
    if (paramIntent == null) {}
    do
    {
      do
      {
        return;
        paramIntent = paramIntent.getAction();
      } while (paramIntent == null);
      i = -1;
      switch (paramIntent.hashCode())
      {
      }
      for (;;)
      {
        switch (i)
        {
        default: 
          throw new IllegalStateException("unknown intent action for " + getClass().getSimpleName());
          if (paramIntent.equals("update"))
          {
            i = 0;
            continue;
            if (paramIntent.equals("clear")) {
              i = 1;
            }
          }
          break;
        }
      }
      paramIntent = a().e();
    } while (paramIntent == null);
    int i = a(paramIntent);
    i = b(paramIntent) + i;
    LauncherIconBadgeUtil.a(this).a(i);
    cgl.b("BadgeUpdaterService", "UPDATE: " + i);
    return;
    LauncherIconBadgeUtil.a(this).a(0);
    cgl.b("BadgeUpdaterService", "CLEAR");
  }
}

/* Location:
 * Qualified Name:     com.twitter.badge.LauncherIconBadgeUpdaterService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */