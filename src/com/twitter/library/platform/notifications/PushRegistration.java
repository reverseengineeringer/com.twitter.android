package com.twitter.library.platform.notifications;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings.Secure;
import beo;
import beq;
import bft;
import bmg;
import bmh;
import bmi;
import com.twitter.config.AppConfig;
import com.twitter.config.a;
import com.twitter.config.d;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.provider.at;
import com.twitter.library.provider.cl;
import com.twitter.library.service.x;
import com.twitter.util.am;
import java.util.HashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

public abstract class PushRegistration
{
  public static final String a = a.a() + ".c2dm.add";
  public static final String b = a.a() + ".c2dm.update";
  public static final String c = a.a() + ".c2dm.update_by_server";
  public static final String d = a.a() + ".c2dm.del";
  public static final String e = a.a() + ".c2dm.registered";
  public static final String f = a.a() + ".c2dm.error";
  private static final AtomicBoolean g = new AtomicBoolean(false);
  private static final AtomicBoolean h = new AtomicBoolean(false);
  private static final Handler i = new Handler(Looper.getMainLooper());
  private static boolean j = false;
  private static String k = "";
  private static boolean l;
  private static boolean m;
  
  public static int a(Context paramContext, String paramString)
  {
    return at.a(paramContext).a(paramString);
  }
  
  public static String a(Context paramContext)
  {
    return com.google.android.gcm.b.f(paramContext.getApplicationContext());
  }
  
  public static void a()
  {
    j = false;
    k = "";
  }
  
  public static void a(Context paramContext, String paramString, int paramInt, boolean paramBoolean)
  {
    paramContext = paramContext.getApplicationContext();
    Object localObject = w.a(paramContext, paramString);
    boolean bool2 = ((w)localObject).a();
    if (paramInt != 0) {}
    for (boolean bool1 = true;; bool1 = false)
    {
      ((w)localObject).a(bool1);
      localObject = new bmi(paramContext, bg.a().b(paramString), b(paramContext), paramInt, com.google.android.gcm.b.f(paramContext));
      az.a(paramContext).a((x)localObject, new y(paramContext, bool2, paramBoolean, paramString, paramInt));
      return;
    }
  }
  
  public static void a(Context paramContext, String paramString1, String paramString2)
  {
    paramString2 = new PushRegistration.DeviceLimitException(paramString2);
    beq.a(new ab(paramContext, paramString1, 2).a(paramString2));
  }
  
  public static void a(String paramString)
  {
    j = true;
    k = paramString;
  }
  
  public static String b(Context paramContext)
  {
    String str = Settings.Secure.getString(paramContext.getContentResolver(), "android_id");
    paramContext = str;
    if (AppConfig.m().p()) {
      paramContext = str + "-" + a.a();
    }
    return paramContext;
  }
  
  public static void b(Context paramContext, String paramString)
  {
    if (!h.compareAndSet(false, true)) {
      return;
    }
    paramContext = paramContext.getApplicationContext();
    long l1 = 3600000L * d.a("android_push_settings_check_in_success_interval_hours", 24L);
    Object localObject = AccountManager.get(paramContext);
    bg localbg = bg.a();
    HashSet localHashSet = new HashSet();
    localObject = ((AccountManager)localObject).getAccountsByType(com.twitter.library.util.b.a);
    long l2 = am.b();
    int i1 = localObject.length;
    int n = 0;
    if (n < i1)
    {
      Account localAccount = localObject[n];
      w localw = w.a(paramContext, name);
      if ((!localw.a()) || (localw.b() + l1 >= l2)) {
        localHashSet.add(name);
      }
      for (;;)
      {
        n += 1;
        break;
        ((x)new bmg(paramContext, localbg.b(name), b(paramContext), paramString).a(new z(localHashSet, localAccount, paramContext))).O();
      }
    }
    if (localHashSet.size() == localObject.length)
    {
      com.google.android.gcm.b.a(paramContext, l1);
      com.google.android.gcm.b.a(paramContext, true);
    }
    h.set(false);
  }
  
  private static void b(Context paramContext, String paramString1, int paramInt1, boolean paramBoolean, String paramString2, int paramInt2, int paramInt3)
  {
    paramContext.sendOrderedBroadcast(new Intent(paramString1).putExtra("push_return_code", paramInt1).putExtra("show_toast_message", paramBoolean).putExtra("account", paramString2).putExtra("requested_push_flags", paramInt2).putExtra("applied_push_flags", paramInt3), cl.a);
  }
  
  public static boolean b()
  {
    return j;
  }
  
  public static boolean c(Context paramContext)
  {
    try
    {
      boolean bool = l;
      if (!bool) {}
      try
      {
        com.google.android.gcm.b.a(paramContext);
        if (AppConfig.m().a()) {
          com.google.android.gcm.b.b(paramContext);
        }
        m = true;
      }
      catch (UnsupportedOperationException paramContext)
      {
        for (;;)
        {
          m = false;
        }
      }
      l = true;
      bool = m;
      return bool;
    }
    finally {}
  }
  
  public static boolean c(Context paramContext, String paramString)
  {
    return (!com.google.android.gcm.b.i(paramContext)) || ((paramString != null) && (w.a(paramContext, paramString).b() == 0L));
  }
  
  public static void d(Context paramContext)
  {
    if (g.compareAndSet(false, true))
    {
      if (!l) {
        break label61;
      }
      if (!m) {
        beq.a(new beo(new IllegalStateException("Should not call PushService#register if PushService#isEnabled isn't true")));
      }
    }
    for (;;)
    {
      com.google.android.gcm.b.a(paramContext.getApplicationContext(), new String[] { "49625052041" });
      return;
      label61:
      beq.a(new beo(new IllegalStateException("Should call PushService#isEnabled before PushService#register")));
    }
  }
  
  public static boolean d(Context paramContext, String paramString)
  {
    return (com.google.android.gcm.b.g(paramContext.getApplicationContext())) && (w.a(paramContext, paramString).a());
  }
  
  public static void e(Context paramContext)
  {
    com.google.android.gcm.b.c(paramContext.getApplicationContext());
  }
  
  public static boolean e(Context paramContext, String paramString)
  {
    Context localContext = paramContext.getApplicationContext();
    if (com.google.android.gcm.b.g(localContext))
    {
      w.a(paramContext, paramString).a(true);
      return true;
    }
    d(localContext);
    return false;
  }
  
  public static void f(Context paramContext, String paramString)
  {
    paramContext = paramContext.getApplicationContext();
    paramString = bg.a().b(paramString);
    az.a(paramContext).a(new bmh(paramContext, paramString, b(paramContext)));
  }
  
  public static void g(Context paramContext, String paramString)
  {
    Context localContext = paramContext.getApplicationContext();
    Object localObject = AccountManager.get(localContext);
    bg localbg = bg.a();
    HashSet localHashSet = new HashSet();
    localObject = ((AccountManager)localObject).getAccountsByType(com.twitter.library.util.b.a);
    int i1 = localObject.length;
    int n = 0;
    if (n < i1)
    {
      Account localAccount = localObject[n];
      if (w.a(localContext, name).a()) {
        ((x)new bmg(localContext, localbg.b(name), b(localContext), paramString).a(new aa(localHashSet, localAccount, localContext))).O();
      }
      for (;;)
      {
        n += 1;
        break;
        localHashSet.add(name);
      }
    }
    if (localObject.length == localHashSet.size())
    {
      com.google.android.gcm.b.a(paramContext, d.a("android_push_settings_check_in_success_interval_hours", 24L) * 3600000L);
      com.google.android.gcm.b.a(paramContext, true);
    }
    g.set(false);
    paramContext.sendOrderedBroadcast(new Intent(e), cl.a);
    if ((j) && (localHashSet.contains(k)))
    {
      i.post(new ac(localContext, bft.preference_notification_success));
      a();
    }
  }
  
  public static void h(Context paramContext, String paramString)
  {
    g.set(false);
    paramContext.sendOrderedBroadcast(new Intent(f), cl.a);
    if (b())
    {
      i.post(new ac(paramContext.getApplicationContext(), bft.preference_notification_error));
      a();
    }
    beq.a(new ab().a("Error id", paramString).a(new PushRegistration.DebugNotificationException("onError in PushService")));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.notifications.PushRegistration
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */