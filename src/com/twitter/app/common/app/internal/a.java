package com.twitter.app.common.app.internal;

import android.accounts.AccountManager;
import android.app.Application;
import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.twitter.app.common.account.d;
import com.twitter.app.common.util.f;
import com.twitter.app.common.util.n;
import com.twitter.app.common.util.r;
import com.twitter.config.AppConfig;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.t;
import czn;
import czo;

public class a
{
  protected final long a;
  private final Application b;
  
  public a(Application paramApplication, long paramLong)
  {
    b = paramApplication;
    a = paramLong;
  }
  
  static ContentResolver a(Context paramContext)
  {
    return paramContext.getContentResolver();
  }
  
  static Context a(Application paramApplication)
  {
    return paramApplication.getApplicationContext();
  }
  
  static f a(com.twitter.app.common.util.c paramc)
  {
    return new f(paramc);
  }
  
  static t a(PlatformContext paramPlatformContext)
  {
    return paramPlatformContext.a();
  }
  
  static Handler b()
  {
    return new Handler(Looper.getMainLooper());
  }
  
  static com.twitter.app.common.util.c b(Application paramApplication)
  {
    return new com.twitter.app.common.util.c(paramApplication);
  }
  
  static n b(com.twitter.app.common.util.c paramc)
  {
    return new n(paramc);
  }
  
  static czo b(Context paramContext)
  {
    return new czn(paramContext);
  }
  
  static PlatformContext c(Context paramContext)
  {
    return new com.twitter.platform.c(paramContext);
  }
  
  static AccountManager d(Context paramContext)
  {
    return AccountManager.get(paramContext);
  }
  
  static r d()
  {
    return new r();
  }
  
  Application a()
  {
    return b;
  }
  
  protected d a(AccountManager paramAccountManager)
  {
    throw new UnsupportedOperationException("Implement provideAppAccountManager() in a subclass.");
  }
  
  protected AppConfig c()
  {
    throw new UnsupportedOperationException("Implement provideAppConfig() in a subclass.");
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.app.internal.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */