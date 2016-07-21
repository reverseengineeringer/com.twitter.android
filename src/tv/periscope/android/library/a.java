package tv.periscope.android.library;

import android.app.Application;
import android.app.Application.ActivityLifecycleCallbacks;
import android.content.Context;
import dgj;
import tv.periscope.android.ui.broadcast.m;

public class a
{
  private static volatile a a;
  private final c b;
  private Application.ActivityLifecycleCallbacks c;
  private m d;
  
  private a(Context paramContext, c paramc)
  {
    b = paramc;
    if ((paramContext instanceof Application))
    {
      a((Application)paramContext);
      return;
    }
    throw new IllegalStateException("Context must be an instance of Application");
  }
  
  public static a a()
  {
    if (a == null) {
      throw new IllegalStateException("Must call Periscope.initialize before calling getInstance");
    }
    return a;
  }
  
  private void a(Application paramApplication)
  {
    c = new b(this);
    paramApplication.registerActivityLifecycleCallbacks(c);
  }
  
  public static void a(Context paramContext, c paramc)
  {
    if (a == null) {
      try
      {
        if (a == null) {
          a = new a(paramContext, paramc);
        }
        return;
      }
      finally {}
    }
    throw new IllegalStateException("Periscope.initialize has already been called!");
  }
  
  public static boolean b()
  {
    return a != null;
  }
  
  public dgj c()
  {
    if (d == null) {
      d = new m(b);
    }
    return d;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.android.library.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */