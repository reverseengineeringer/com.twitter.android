package com.google.android.gcm;

import android.app.AlarmManager;
import android.app.IntentService;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.PowerManager;
import android.os.PowerManager.WakeLock;
import android.os.SystemClock;
import cgl;
import com.google.android.gms.gcm.c;
import com.twitter.library.platform.notifications.f;
import java.io.IOException;
import java.util.Random;

public abstract class GCMBaseIntentService
  extends IntentService
{
  private static final Object a = GCMBaseIntentService.class;
  private static final Random b = new Random();
  private static final String c = Long.toBinaryString(b.nextLong());
  private static int d = 0;
  private static PowerManager.WakeLock e;
  private final String[] f;
  
  protected GCMBaseIntentService()
  {
    this(a("DynamicSenderIds"), null);
  }
  
  private GCMBaseIntentService(String paramString, String[] paramArrayOfString)
  {
    super(paramString);
    f = paramArrayOfString;
  }
  
  protected GCMBaseIntentService(String... paramVarArgs)
  {
    this(a(paramVarArgs), paramVarArgs);
  }
  
  private static String a(String paramString)
  {
    paramString = new StringBuilder().append("GCMIntentService-").append(paramString).append("-");
    int i = d + 1;
    d = i;
    paramString = i;
    cgl.a("GCMBaseIntentService", "Intent service name: " + paramString);
    return paramString;
  }
  
  private static String a(String[] paramArrayOfString)
  {
    return a(b.a(paramArrayOfString));
  }
  
  static void a(Context paramContext, Intent paramIntent, String paramString)
  {
    synchronized (a)
    {
      if (e == null) {
        e = ((PowerManager)paramContext.getSystemService("power")).newWakeLock(1, "GCM_LIB");
      }
      cgl.a("GCMBaseIntentService", "Acquiring wakelock");
      e.acquire();
      paramIntent.setClassName(paramContext, paramString);
      paramContext.startService(paramIntent);
      return;
    }
  }
  
  private void b(Context paramContext, Intent paramIntent)
  {
    String str1 = null;
    String str2 = paramIntent.getStringExtra("unregistered");
    for (;;)
    {
      try
      {
        paramIntent = c.a(paramContext);
        if (str2 != null) {
          continue;
        }
        paramIntent = paramIntent.a(f);
      }
      catch (IOException paramIntent)
      {
        paramIntent = null;
        str1 = "SERVICE_NOT_AVAILABLE";
        continue;
        if (str2 == null) {
          continue;
        }
        b.k(paramContext);
        c(paramContext, b.h(paramContext));
        return;
        cgl.b("GCMBaseIntentService", "Registration error: " + str1);
        if (!"SERVICE_NOT_AVAILABLE".equals(str1)) {
          continue;
        }
        int i = b.l(paramContext);
        int j = i / 2;
        j = b.nextInt(i) + j;
        cgl.b("GCMBaseIntentService", "Scheduling registration retry, backoff = " + j + " (" + i + ")");
        paramIntent = new Intent("com.google.android.gcm.intent.RETRY");
        paramIntent.setClass(paramContext, a.a);
        paramIntent.putExtra("unregistered", str2);
        paramIntent.putExtra("token", c);
        paramIntent = PendingIntent.getBroadcast(paramContext, 0, paramIntent, 0);
        ((AlarmManager)paramContext.getSystemService("alarm")).set(3, SystemClock.elapsedRealtime() + j, paramIntent);
        if (i >= 3600000) {
          continue;
        }
        b.a(paramContext, i * 2);
        return;
        a(paramContext, str1);
      }
      cgl.b("GCMBaseIntentService", "handleRegistration: registrationId = " + paramIntent + ", error = " + str1 + ", unregistered = " + str2);
      if (paramIntent == null) {
        continue;
      }
      b.k(paramContext);
      b.a(paramContext, paramIntent);
      b(paramContext, paramIntent);
      return;
      paramIntent.a();
      paramIntent = null;
    }
  }
  
  protected void a(Context paramContext, Intent paramIntent) {}
  
  protected abstract void a(Context paramContext, Bundle paramBundle);
  
  protected abstract void a(Context paramContext, String paramString);
  
  protected String[] a()
  {
    if (f == null) {
      throw new IllegalStateException("sender id not set on constructor");
    }
    return f;
  }
  
  protected abstract void b(Context paramContext, String paramString);
  
  protected void c(Context paramContext, String paramString) {}
  
  public final void onHandleIntent(Intent arg1)
  {
    if ((??? == null) || (???.getAction() == null))
    {
      a(getApplicationContext(), ???);
      return;
    }
    for (;;)
    {
      try
      {
        Context localContext1 = getApplicationContext();
        localObject3 = ???.getAction();
        i = -1;
        int j = ((String)localObject3).hashCode();
        switch (j)
        {
        default: 
          switch (i)
          {
          }
          break;
        }
      }
      finally
      {
        synchronized (a)
        {
          int i;
          if (e == null) {
            continue;
          }
          cgl.a("GCMBaseIntentService", "Releasing wakelock");
          e.release();
          throw ((Throwable)localObject1);
          ??? = ???.getExtras();
          if (??? != null) {
            continue;
          }
          synchronized (a)
          {
            if (e != null)
            {
              cgl.a("GCMBaseIntentService", "Releasing wakelock");
              e.release();
              return;
            }
          }
          cgl.e("GCMBaseIntentService", "Wakelock reference is null");
          continue;
          Object localObject3 = new f(???);
          if (!"deleted_messages".equals(((f)localObject3).c())) {
            continue;
          }
          GCMScribeReporter.a(((f)localObject3).d(), ((f)localObject3).b());
          continue;
          a(localContext3, ???);
          continue;
          ??? = ???.getStringExtra("token");
          if (c.equals(???)) {
            continue;
          }
          cgl.e("GCMBaseIntentService", "Received invalid token: " + ???);
          synchronized (a)
          {
            if (e != null)
            {
              cgl.a("GCMBaseIntentService", "Releasing wakelock");
              e.release();
              return;
            }
          }
          cgl.e("GCMBaseIntentService", "Wakelock reference is null");
          continue;
          if (!b.g(localContext4)) {
            continue;
          }
          b.d(localContext4);
          continue;
          b.b(localContext4, a());
          continue;
          cgl.e("GCMBaseIntentService", "Wakelock reference is null");
          continue;
          cgl.e("GCMBaseIntentService", "Wakelock reference is null");
        }
      }
      synchronized (a)
      {
        if (e == null) {
          continue;
        }
        cgl.a("GCMBaseIntentService", "Releasing wakelock");
        e.release();
        return;
      }
      if (((String)localObject3).equals("com.google.android.c2dm.intent.REGISTRATION"))
      {
        i = 0;
        continue;
        if (((String)localObject3).equals("com.google.android.c2dm.intent.RECEIVE"))
        {
          i = 1;
          continue;
          if (((String)localObject3).equals("com.google.android.gcm.intent.RETRY"))
          {
            i = 2;
            continue;
            b.e(localContext2);
            b(localContext2, ???);
          }
        }
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gcm.GCMBaseIntentService
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */