package com.twitter.android.periscope;

import android.content.Context;
import com.twitter.config.AppConfig;
import com.twitter.library.media.manager.l;
import de.greenrobot.event.g;
import dgp;
import dgq;
import dgw;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import tv.periscope.android.api.ApiManager;

public class o
  implements tv.periscope.android.library.c
{
  private static volatile o a;
  private final de.greenrobot.event.c b = de.greenrobot.event.c.b().a(AppConfig.m().a()).a();
  private final dgp c = new h();
  private final dgq d = new u();
  private final ScheduledExecutorService e = Executors.newScheduledThreadPool(1);
  private final a f = new a(paramContext.getApplicationContext(), b, c, d, e);
  private final t g = new t();
  private final j h;
  
  private o(Context paramContext)
  {
    h = new j(l.a(paramContext));
  }
  
  public static o a()
  {
    return a;
  }
  
  public static o a(Context paramContext)
  {
    if (a == null) {}
    try
    {
      if (a == null) {
        a = new o(paramContext);
      }
      return a;
    }
    finally {}
  }
  
  public de.greenrobot.event.c b()
  {
    return b;
  }
  
  public ApiManager c()
  {
    return f;
  }
  
  public dgq d()
  {
    return d;
  }
  
  public dgp e()
  {
    return c;
  }
  
  public dgw f()
  {
    return g;
  }
  
  public j g()
  {
    return h;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.periscope.o
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */