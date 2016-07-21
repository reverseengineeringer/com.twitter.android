import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.preference.PreferenceManager;
import com.twitter.config.AppConfig;
import com.twitter.config.d;
import com.twitter.library.api.al;
import com.twitter.model.core.Tweet;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.telephony.TelephonyUtil;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

public class bga
{
  private static bga a;
  private final Context b;
  private boolean c;
  private boolean d;
  private boolean e;
  private boolean f;
  private al g;
  private final AtomicBoolean h = new AtomicBoolean(false);
  private final List<bfy> i;
  private bfz j;
  
  private bga(Context paramContext)
  {
    b = paramContext;
    i = new ArrayList();
  }
  
  public static bga a(Context paramContext)
  {
    try
    {
      if (a == null)
      {
        cte.a(bga.class);
        a = new bga(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  public static al a(SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = paramSharedPreferences.getString("twitter_access_config", "");
    if (ak.b(paramSharedPreferences)) {
      try
      {
        paramSharedPreferences = new al(paramSharedPreferences);
        return paramSharedPreferences;
      }
      catch (RuntimeException paramSharedPreferences)
      {
        beq.a(paramSharedPreferences);
      }
    }
    return null;
  }
  
  private void b(al paramal)
  {
    al localal = g;
    g = paramal;
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((bfy)localIterator.next()).a(paramal, localal);
    }
  }
  
  private boolean n()
  {
    return (!c) && (!f) && (!d) && (!e);
  }
  
  public void a()
  {
    if ((j != null) && (h.compareAndSet(false, true)))
    {
      j.a();
      SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(b);
      c = localSharedPreferences.getBoolean("data_alerts_links", true);
      d = localSharedPreferences.getBoolean("data_alerts_inline", true);
      e = localSharedPreferences.getBoolean("data_alerts_gifs", true);
      f = localSharedPreferences.getBoolean("data_alerts_capsule", true);
      b(a(localSharedPreferences));
    }
  }
  
  public void a(bfy parambfy)
  {
    i.add(parambfy);
  }
  
  public void a(bfz parambfz)
  {
    j = parambfz;
  }
  
  public void a(al paramal)
  {
    long l = am.b() / 1000L;
    if (paramal != null) {
      b.getSharedPreferences("config", 0).edit().putLong("twitter_access_timestamp", l).apply();
    }
    b(paramal);
  }
  
  public void a(al paramal, SharedPreferences paramSharedPreferences)
  {
    paramSharedPreferences = paramSharedPreferences.edit();
    if (paramal != null) {
      paramSharedPreferences.putString("twitter_access_config", paramal.toString());
    }
    for (;;)
    {
      paramSharedPreferences.apply();
      b(paramal);
      return;
      paramSharedPreferences.remove("twitter_access_config");
    }
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (c != paramBoolean1)
    {
      c = paramBoolean1;
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(b).edit();
      localEditor.putBoolean("data_alerts_links", paramBoolean1);
      if ((paramBoolean2) && (n())) {
        localEditor.putBoolean("data_charges_alerts", false);
      }
      localEditor.apply();
    }
  }
  
  public boolean a(Tweet paramTweet)
  {
    return (!b()) || ((d.a("twitter_access_android_media_forward_enabled")) && (!paramTweet.L()));
  }
  
  public void b(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (f != paramBoolean1)
    {
      f = paramBoolean1;
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(b).edit();
      localEditor.putBoolean("data_alerts_capsule", paramBoolean1);
      if ((paramBoolean2) && (n())) {
        localEditor.putBoolean("data_charges_alerts", false);
      }
      localEditor.apply();
    }
  }
  
  public boolean b()
  {
    a();
    return (d.a("twitter_access_enabled")) && (g != null) && (g.d) && (!TelephonyUtil.i().c());
  }
  
  public String c()
  {
    a();
    if (g != null) {
      return g.b;
    }
    return null;
  }
  
  public void c(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (e != paramBoolean1)
    {
      e = paramBoolean1;
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(b).edit();
      localEditor.putBoolean("data_alerts_gifs", paramBoolean1);
      if ((paramBoolean2) && (n())) {
        localEditor.putBoolean("data_charges_alerts", false);
      }
      localEditor.apply();
    }
  }
  
  public String d()
  {
    a();
    if (g != null) {
      return g.c;
    }
    return null;
  }
  
  public void d(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (d != paramBoolean1)
    {
      d = paramBoolean1;
      SharedPreferences.Editor localEditor = PreferenceManager.getDefaultSharedPreferences(b).edit();
      localEditor.putBoolean("data_alerts_inline", paramBoolean1);
      if ((paramBoolean2) && (n())) {
        localEditor.putBoolean("data_charges_alerts", false);
      }
      localEditor.apply();
    }
  }
  
  public void e(boolean paramBoolean1, boolean paramBoolean2)
  {
    Iterator localIterator = i.iterator();
    while (localIterator.hasNext()) {
      ((bfy)localIterator.next()).a(paramBoolean1, paramBoolean2);
    }
  }
  
  public boolean e()
  {
    a();
    return (g != null) && (g.a());
  }
  
  public String f()
  {
    a();
    if (g != null) {
      return g.j;
    }
    return null;
  }
  
  public boolean g()
  {
    a();
    return (b()) && (g.f) && (c);
  }
  
  public boolean h()
  {
    a();
    return (b()) && (f);
  }
  
  public boolean i()
  {
    a();
    return (b()) && (e);
  }
  
  public boolean j()
  {
    a();
    return (b()) && (g.f) && (d);
  }
  
  public boolean k()
  {
    return (g != null) && (!g.l) && (d.a("twitter_access_video_interstitial_enabled"));
  }
  
  public long l()
  {
    return b.getSharedPreferences("config", 0).getLong("twitter_access_timestamp", 0L);
  }
  
  public String m()
  {
    if (AppConfig.m().p())
    {
      SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(b);
      if (localSharedPreferences.contains("twitter_access_carrier")) {
        return localSharedPreferences.getString("twitter_access_carrier", "");
      }
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     bga
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */