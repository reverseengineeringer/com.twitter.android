package com.twitter.android.client;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import bex;
import com.twitter.android.lg;
import com.twitter.android.util.am;
import com.twitter.android.util.aq;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.t;

public class bk
{
  private static bk a;
  private final Context b;
  private final boolean c;
  private final long d;
  private bl e;
  private long f;
  private PendingIntent g;
  private String h;
  
  private bk(Context paramContext)
  {
    b = paramContext.getApplicationContext();
    if ((lg.a().a(paramContext, new String[] { "android.permission.READ_SMS" })) && (d.a("sms_delivery_should_scribe_phone_number"))) {}
    for (;;)
    {
      c = bool;
      d = (d.a("sms_delivery_auto_process_timeout", 300L) * 1000L);
      return;
      bool = false;
    }
  }
  
  public static bk a(Context paramContext)
  {
    if (a == null) {
      a = new bk(paramContext);
    }
    return a;
  }
  
  private void c(String paramString)
  {
    ((AlarmManager)b.getSystemService("alarm")).cancel(g);
    d(paramString);
    f = 0L;
  }
  
  private void d(String paramString)
  {
    long l = (PlatformContext.e().a().b() - f) / 1000L;
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(bg.a().c().g()).b(new String[] { "app", "sms_receiver", "verification_code", h, paramString })).c(l)).a(b, c));
  }
  
  public void a()
  {
    c("manual_entry");
  }
  
  public void a(bl parambl)
  {
    if (!aq.a(b).e()) {
      return;
    }
    e = parambl;
  }
  
  public void a(String paramString)
  {
    f = PlatformContext.e().a().b();
    h = paramString;
    paramString = new Intent(b, SmsReceiver.class).putExtra("isTimeOut", true);
    g = PendingIntent.getBroadcast(b, 0, paramString, 268435456);
    ((AlarmManager)b.getSystemService("alarm")).set(3, f + d, g);
    d("start");
  }
  
  public void b()
  {
    e = null;
  }
  
  public void b(String paramString)
  {
    if (f != 0L) {
      c("received");
    }
    if (e != null) {
      e.a(paramString);
    }
  }
  
  public boolean c()
  {
    return f > 0L;
  }
  
  public void d()
  {
    if (f != 0L)
    {
      d("timeout");
      f = 0L;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.bk
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */