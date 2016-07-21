import android.annotation.TargetApi;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.os.Build.VERSION;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

public class aul
  implements auh, aun
{
  private static aul a;
  private final ConcurrentHashMap<String, aua> b = new ConcurrentHashMap();
  private final Context c;
  private final Comparator<aua> d = new aum(this);
  private final SharedPreferences e;
  private final HashSet<aun> f = new HashSet();
  private boolean g = true;
  private boolean h = false;
  private final atx i;
  
  aul(Context paramContext)
  {
    c = paramContext;
    e = paramContext.getSharedPreferences("metrics", 0);
    i = new atx(c);
  }
  
  public static void a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new aul(paramContext.getApplicationContext());
      }
      return;
    }
    finally
    {
      paramContext = finally;
      throw paramContext;
    }
  }
  
  public static aul b()
  {
    try
    {
      if (a == null) {
        throw new IllegalStateException("Metrics manager must be initialized first");
      }
    }
    finally {}
    aul localaul = a;
    return localaul;
  }
  
  public SharedPreferences a()
  {
    return e;
  }
  
  public aua a(String paramString)
  {
    return (aua)b.get(paramString);
  }
  
  public void a(aua paramaua)
  {
    a(paramaua);
  }
  
  public void a(aub paramaub)
  {
    if (h) {}
    do
    {
      return;
      Iterator localIterator = f.iterator();
      while (localIterator.hasNext()) {
        ((aun)localIterator.next()).a(paramaub);
      }
    } while (!(paramaub instanceof aua));
    ((aua)paramaub).p();
  }
  
  public void a(aun paramaun)
  {
    f.add(paramaun);
  }
  
  public void a(boolean paramBoolean)
  {
    g = paramBoolean;
    if (paramBoolean) {
      e();
    }
  }
  
  @TargetApi(9)
  public void b(aua paramaua)
  {
    b.remove(g);
    SharedPreferences.Editor localEditor;
    if (j)
    {
      localEditor = e.edit();
      paramaua.b(localEditor);
      if (Build.VERSION.SDK_INT >= 9) {
        localEditor.apply();
      }
    }
    else
    {
      return;
    }
    localEditor.commit();
  }
  
  public void b(boolean paramBoolean)
  {
    try
    {
      h = paramBoolean;
      if (paramBoolean)
      {
        g();
        c();
      }
      return;
    }
    finally {}
  }
  
  @TargetApi(9)
  void c()
  {
    SharedPreferences.Editor localEditor = e.edit();
    localEditor.clear();
    if (Build.VERSION.SDK_INT >= 9)
    {
      localEditor.apply();
      return;
    }
    localEditor.commit();
  }
  
  @TargetApi(9)
  public void c(aua paramaua)
  {
    SharedPreferences.Editor localEditor;
    if ((j) && (g) && (!h))
    {
      localEditor = e.edit();
      paramaua.a(localEditor);
      if (Build.VERSION.SDK_INT >= 9) {
        localEditor.apply();
      }
    }
    else
    {
      return;
    }
    localEditor.commit();
  }
  
  public atx d()
  {
    return i;
  }
  
  public aua d(aua paramaua)
  {
    if (h) {}
    aua localaua;
    do
    {
      return paramaua;
      localaua = (aua)b.putIfAbsent(g, paramaua);
    } while (localaua == null);
    return localaua;
  }
  
  public void e()
  {
    if ((!g) || (h)) {}
    for (;;)
    {
      return;
      Iterator localIterator = b.keySet().iterator();
      while (localIterator.hasNext())
      {
        Object localObject = (String)localIterator.next();
        localObject = (aua)b.get(localObject);
        if ((localObject != null) && (j)) {
          c((aua)localObject);
        }
      }
    }
  }
  
  public Context f()
  {
    return c;
  }
  
  public void g()
  {
    b.clear();
  }
}

/* Location:
 * Qualified Name:     aul
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */