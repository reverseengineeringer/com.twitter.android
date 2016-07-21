package com.twitter.app.common.app;

import android.app.ActivityManager.RunningAppProcessInfo;
import android.content.Context;
import android.os.Process;
import android.os.SystemClock;
import android.support.multidex.MultiDex;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.app.common.app.internal.af;
import com.twitter.app.common.app.internal.v;
import com.twitter.config.a;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.media.fresco.f;
import com.twitter.util.ak;
import com.twitter.util.object.b;

public class TwitterApplication
  extends InjectedApplication
{
  private boolean d;
  
  static
  {
    a.a("com.twitter.android");
    c();
  }
  
  private static boolean a(Context paramContext)
  {
    paramContext = com.twitter.util.c.a(paramContext, Process.myPid());
    return (paramContext != null) && (ak.b(processName)) && (processName.endsWith("MediaService"));
  }
  
  private static void c()
  {
    if (!"com.twitter.android".equals(a.a())) {
      throw new IllegalArgumentException("Default authority is incorrect");
    }
  }
  
  protected b<UserIdentifier, o> a()
  {
    return new k(this);
  }
  
  protected void attachBaseContext(Context paramContext)
  {
    super.attachBaseContext(paramContext);
    MultiDex.install(this);
  }
  
  protected l b(long paramLong)
  {
    return c.j().a(new v(this, paramLong)).a(new af(d)).a();
  }
  
  public void onCreate()
  {
    long l1 = SystemClock.uptimeMillis();
    d = a(getApplicationContext());
    c();
    super.onCreate();
    Session localSession = bg.a().c();
    if ((!d) && (localSession.d()))
    {
      long l2 = SystemClock.uptimeMillis();
      long l3 = localSession.g();
      com.twitter.app.common.util.c.a().a(new j(this, l2, l1, l3));
    }
  }
  
  public void onLowMemory()
  {
    super.onLowMemory();
    com.twitter.library.media.manager.l.a(this).onLowMemory();
  }
  
  public void onTrimMemory(int paramInt)
  {
    super.onTrimMemory(paramInt);
    f.a().a(paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.TwitterApplication
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */