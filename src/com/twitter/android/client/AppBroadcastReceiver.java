package com.twitter.android.client;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import bga;
import com.twitter.android.card.g;
import com.twitter.config.AppConfig;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.platform.notifications.a;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.platform.n;
import com.twitter.platform.p;
import com.twitter.util.ab;
import com.twitter.util.telephony.TelephonyUtil;
import cqg;
import java.util.HashMap;
import java.util.Map;

public class AppBroadcastReceiver
  extends BroadcastReceiver
{
  private static final Map<String, Integer> a = new HashMap(8);
  private boolean b = false;
  
  static
  {
    a.put(TwitterDataSyncService.a, Integer.valueOf(1));
    a.put(WidgetControl.a, Integer.valueOf(2));
    a.put(WidgetControl.b, Integer.valueOf(3));
    a.put(WidgetControl.c, Integer.valueOf(4));
    a.put("android.net.conn.CONNECTIVITY_CHANGE", Integer.valueOf(5));
    a.put(cl.b, Integer.valueOf(6));
    a.put(g.a, Integer.valueOf(7));
  }
  
  Session a()
  {
    return bg.a().c();
  }
  
  public void onReceive(Context paramContext, Intent paramIntent)
  {
    Object localObject = (Integer)a.get(paramIntent.getAction());
    if ((localObject == null) || (!ab.a(paramIntent))) {}
    int i;
    boolean bool;
    do
    {
      do
      {
        return;
        i = ((Integer)localObject).intValue();
        if (i == 5)
        {
          if (AppConfig.m().b())
          {
            localObject = TelephonyUtil.i().g();
            if ((localObject != null) && (((String)localObject).replaceAll("\"", "").equals("Dodo"))) {
              q.a(paramContext);
            }
          }
          localObject = new n(paramContext);
          com.twitter.platform.m.a().a((p)localObject);
          bga.a(paramContext).e(TelephonyUtil.i().c(), b);
          b = TelephonyUtil.i().c();
        }
        bool = paramIntent.hasExtra("logged_out_notification");
        if ((bool) || (!a().d())) {
          break;
        }
        localObject = c.a(paramContext);
        switch (i)
        {
        case 5: 
        default: 
          return;
        case 1: 
          ((c)localObject).a(paramIntent);
          return;
        case 2: 
          cb.a(paramContext).a(paramIntent);
          return;
        case 3: 
          cb.a(paramContext).b(paramIntent);
          return;
        case 4: 
          i = paramIntent.getIntExtra("widget_provider", 0);
        }
      } while (i <= 0);
      paramIntent = new Intent(paramContext, WidgetService.class).putExtra("widget_provider", i);
      if (bg.a().c().d())
      {
        cb.a(paramContext).a();
        paramIntent.setAction("on_update");
      }
      for (;;)
      {
        paramContext.startService(paramIntent);
        return;
        paramIntent.setAction("clear_logged_out");
      }
      ((c)localObject).a(paramIntent.getStringArrayExtra("url"), new int[] { -3, -1 });
      return;
      TwitterScribeLog localTwitterScribeLog1 = (TwitterScribeLog)paramIntent.getParcelableExtra("scribe_log");
      TwitterScribeLog localTwitterScribeLog2 = (TwitterScribeLog)paramIntent.getParcelableExtra("scribe_download_log");
      ((c)localObject).a(paramContext, paramIntent.getStringExtra("app_id"), localTwitterScribeLog1, localTwitterScribeLog2, (cqg)ab.a(paramIntent, "promoted_content", cqg.a), paramIntent.getLongExtra("timestamp", 0L), paramIntent.getLongExtra("timeframe", 1800000L), paramIntent.getLongExtra("polling_interval", 600000L));
      return;
    } while ((!bool) || (i != 1));
    paramIntent = (a)com.twitter.util.serialization.m.a(paramIntent.getByteArrayExtra("logged_out_notification"), a.a);
    z.a(paramContext).b(paramIntent);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.AppBroadcastReceiver
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */