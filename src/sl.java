import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.support.annotation.VisibleForTesting;
import com.twitter.android.alerts.receivers.ConnectivityChangedReceiver;
import com.twitter.android.alerts.receivers.LocationUpdatesAlertsReceiver;
import com.twitter.android.alerts.receivers.PowerStateChangedReceiver;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.util.ak;

public class sl
{
  static final String a = sl.class.getName();
  static final String b = a + ":alerts_enabled";
  private static sl c;
  private static String d;
  private final byj e;
  private SharedPreferences f;
  private boolean g;
  private boolean h;
  private final avg i = new sm(this);
  
  @VisibleForTesting
  sl(byj parambyj, boolean paramBoolean1, boolean paramBoolean2)
  {
    e = parambyj;
    h = paramBoolean1;
    g = paramBoolean2;
    bwu.a(i);
  }
  
  public static sl a(Context paramContext)
  {
    try
    {
      paramContext = a(paramContext, bg.a().c().e());
      return paramContext;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  @VisibleForTesting
  static sl a(Context paramContext, String paramString)
  {
    try
    {
      if (c == null) {
        c = new sl(new bye(paramContext, sk.a(), b(paramContext), false), ConnectivityChangedReceiver.a(paramContext), PowerStateChangedReceiver.a(paramContext));
      }
      a(paramContext, c, paramString);
      paramContext = c;
      return paramContext;
    }
    finally {}
  }
  
  private static void a(Context paramContext, sl paramsl, String paramString)
  {
    if (ak.a(paramString)) {
      paramsl.a(null);
    }
    for (;;)
    {
      d = paramString;
      return;
      if (!ak.a(d, paramString)) {
        paramsl.a(new l(paramContext, paramString));
      }
    }
  }
  
  private static PendingIntent b(Context paramContext)
  {
    return PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, LocationUpdatesAlertsReceiver.class), 134217728);
  }
  
  public void a()
  {
    if (b())
    {
      e.g();
      return;
    }
    e.h();
  }
  
  void a(SharedPreferences paramSharedPreferences)
  {
    f = paramSharedPreferences;
  }
  
  public void a(boolean paramBoolean)
  {
    if ((!c()) || (f == null)) {
      return;
    }
    f.edit().putBoolean(b, paramBoolean).apply();
    a();
  }
  
  public void b(boolean paramBoolean)
  {
    h = paramBoolean;
    a();
  }
  
  boolean b()
  {
    return (c()) && (d()) && (h) && (!g);
  }
  
  public void c(boolean paramBoolean)
  {
    g = paramBoolean;
    a();
  }
  
  boolean c()
  {
    return d.a("alerts_v2_experience_enabled");
  }
  
  boolean d()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (f != null)
    {
      bool1 = bool2;
      if (f.getBoolean(b, false)) {
        bool1 = true;
      }
    }
    return bool1;
  }
}

/* Location:
 * Qualified Name:     sl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */