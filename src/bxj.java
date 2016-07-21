import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.location.Location;
import android.location.LocationManager;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.preference.PreferenceManager;
import android.support.annotation.VisibleForTesting;
import com.twitter.config.AppConfig;
import com.twitter.library.geo.provider.param.LocationPriority;
import com.twitter.library.geo.provider.param.a;
import com.twitter.library.geo.provider.param.c;
import com.twitter.util.am;
import com.twitter.util.h;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public class bxj
  implements SharedPreferences.OnSharedPreferenceChangeListener, avg, bxg, byf
{
  private static bxj b;
  private final Context c;
  private final Set<bxg> d;
  private final Handler e;
  private volatile Location f;
  private final LocationManager g;
  private final bye h;
  private boolean i;
  private boolean j;
  private boolean k;
  private boolean l;
  private long m;
  private long n;
  private long o;
  private long p;
  private long q;
  private boolean r;
  
  @VisibleForTesting
  bxj(Context paramContext)
  {
    if (bxd.a() != null)
    {
      bool1 = true;
      h.a(bool1, "GeoModule must be initialized for construction of LocationProducer");
      c = paramContext.getApplicationContext();
      d = new HashSet();
      e = new bxm(this, Looper.getMainLooper());
      g = ((LocationManager)c.getSystemService("location"));
      i = false;
      j = false;
      k = false;
      l = false;
      m = 10000L;
      n = 300000L;
      q = am.b();
      if ((!AppConfig.m().p()) || (!paramContext.getSharedPreferences("geo_location_producer_file", 0).getBoolean("geo_location_producer_mock_enabled", false))) {
        break label227;
      }
    }
    label227:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      r = bool1;
      a locala = a.a().a(2000L).b(1000L).a(LocationPriority.a).a(10).a();
      h = new bye(c, locala, this, r);
      h.a(this);
      bwu.a(this);
      PreferenceManager.getDefaultSharedPreferences(paramContext).registerOnSharedPreferenceChangeListener(this);
      return;
      bool1 = false;
      break;
    }
  }
  
  public static bxj a(Context paramContext)
  {
    try
    {
      if (b == null) {
        b = new bxj(paramContext);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  private void a(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    if (paramInt1 != -1)
    {
      m = (paramInt1 * 1000L);
      if (paramInt1 * 1000L < 5000L) {
        m = 10000L;
      }
    }
    if (paramInt2 != -1)
    {
      n = (paramInt2 * 1000L);
      if (paramInt2 * 1000L < 30000L) {
        n = 300000L;
      }
    }
    if (i != paramBoolean)
    {
      i = paramBoolean;
      l();
    }
  }
  
  private void c(Location paramLocation)
  {
    paramLocation = new Intent("com.twitter.library.geo.LOCATION_CHANGED").putExtra("com.twitter.library.geo.LOCATION_EXTRA", paramLocation);
    c.sendBroadcast(paramLocation);
  }
  
  private void d(Location paramLocation)
  {
    if ((bxd.a().b()) && (a(paramLocation, f))) {
      f = paramLocation;
    }
  }
  
  private void j()
  {
    try
    {
      e.removeMessages(1);
      Iterator localIterator = d.iterator();
      while (localIterator.hasNext()) {
        ((bxg)localIterator.next()).b(f);
      }
      d.clear();
    }
    finally {}
    f();
    if (j)
    {
      long l1 = k();
      e.sendEmptyMessageDelayed(0, l1);
    }
  }
  
  private long k()
  {
    long l1 = am.b();
    long l2 = l1 - p;
    if (l2 >= n) {
      return 0L;
    }
    long l3 = q;
    if ((l3 >= o) && (l3 <= p)) {
      return n - l2;
    }
    return n - (l1 - l3) % n;
  }
  
  private void l()
  {
    boolean bool;
    if ((bxd.a().a()) && (i))
    {
      bool = true;
      if (bool != j)
      {
        j = bool;
        if (bool) {
          break label51;
        }
        m();
        g();
      }
    }
    label51:
    while (!l)
    {
      return;
      bool = false;
      break;
    }
    e();
  }
  
  private void m()
  {
    j();
    e.removeMessages(0);
    e.removeMessages(1);
  }
  
  public Location a()
  {
    if ((bxd.a().b()) && (h != null))
    {
      d(h.f());
      return f;
    }
    return null;
  }
  
  public void a(long paramLong)
  {
    e.post(new bxk(this));
  }
  
  /* Error */
  protected void a(long paramLong, bxg parambxg)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 100	bxj:k	Z
    //   6: ifne +29 -> 35
    //   9: aload_0
    //   10: getfield 178	bxj:h	Lbye;
    //   13: ifnull +22 -> 35
    //   16: aload_0
    //   17: invokestatic 115	com/twitter/util/am:b	()J
    //   20: putfield 275	bxj:o	J
    //   23: aload_0
    //   24: getfield 178	bxj:h	Lbye;
    //   27: invokevirtual 302	bye:g	()V
    //   30: aload_0
    //   31: iconst_1
    //   32: putfield 100	bxj:k	Z
    //   35: lload_1
    //   36: lconst_0
    //   37: lcmp
    //   38: iflt +17 -> 55
    //   41: aload_3
    //   42: ifnonnull +16 -> 58
    //   45: aload_0
    //   46: getfield 84	bxj:e	Landroid/os/Handler;
    //   49: iconst_1
    //   50: lload_1
    //   51: invokevirtual 271	android/os/Handler:sendEmptyMessageDelayed	(IJ)Z
    //   54: pop
    //   55: aload_0
    //   56: monitorexit
    //   57: return
    //   58: new 304	android/os/Message
    //   61: dup
    //   62: invokespecial 305	android/os/Message:<init>	()V
    //   65: astore 4
    //   67: aload 4
    //   69: iconst_1
    //   70: putfield 309	android/os/Message:what	I
    //   73: aload 4
    //   75: aload_3
    //   76: putfield 313	android/os/Message:obj	Ljava/lang/Object;
    //   79: aload_0
    //   80: getfield 84	bxj:e	Landroid/os/Handler;
    //   83: aload 4
    //   85: lload_1
    //   86: invokevirtual 317	android/os/Handler:sendMessageDelayed	(Landroid/os/Message;J)Z
    //   89: pop
    //   90: goto -35 -> 55
    //   93: astore_3
    //   94: aload_0
    //   95: monitorexit
    //   96: aload_3
    //   97: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	98	0	this	bxj
    //   0	98	1	paramLong	long
    //   0	98	3	parambxg	bxg
    //   65	19	4	localMessage	Message
    // Exception table:
    //   from	to	target	type
    //   2	35	93	finally
    //   45	55	93	finally
    //   58	90	93	finally
  }
  
  public void a(Location paramLocation)
  {
    for (;;)
    {
      try
      {
        d(paramLocation);
        Object localObject1 = f;
        if (localObject1 == null) {
          return;
        }
        q = f.getTime();
        localObject1 = (bxg[])d.toArray(new bxg[d.size()]);
        int i2 = localObject1.length;
        int i1 = 0;
        if (i1 < i2)
        {
          Object localObject2 = localObject1[i1];
          if ((localObject2 != null) && (d.contains(localObject2))) {
            ((bxg)localObject2).a(paramLocation);
          }
        }
        else
        {
          if (a(paramLocation, 20.0F)) {
            j();
          }
          c(paramLocation);
          continue;
        }
        i1 += 1;
      }
      finally {}
    }
  }
  
  protected void a(Message paramMessage)
  {
    switch (what)
    {
    default: 
      return;
    case 0: 
      a(m, null);
      return;
    case 1: 
      b((bxg)obj);
      return;
    }
    m();
  }
  
  public void a(bxg parambxg)
  {
    a(parambxg, 10000L);
  }
  
  public void a(bxg parambxg, long paramLong)
  {
    for (;;)
    {
      try
      {
        boolean bool = d.contains(parambxg);
        if (bool) {
          return;
        }
        if (bxd.a().b())
        {
          Location localLocation = a();
          if (localLocation != null) {
            e.post(new bxl(parambxg, localLocation, 0, null));
          }
          if (!a(localLocation, 30000L))
          {
            d.add(parambxg);
            e.removeMessages(0);
            a(paramLong, parambxg);
          }
          else
          {
            e.post(new bxl(parambxg, localLocation, 1, null));
          }
        }
      }
      finally {}
    }
  }
  
  /* Error */
  void a(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 141	bxj:r	Z
    //   6: istore_2
    //   7: iload_1
    //   8: iload_2
    //   9: if_icmpne +6 -> 15
    //   12: aload_0
    //   13: monitorexit
    //   14: return
    //   15: aload_0
    //   16: iload_1
    //   17: putfield 141	bxj:r	Z
    //   20: aload_0
    //   21: getfield 66	bxj:c	Landroid/content/Context;
    //   24: ldc 127
    //   26: iconst_0
    //   27: invokevirtual 131	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   30: invokeinterface 371 1 0
    //   35: ldc -123
    //   37: iload_1
    //   38: invokeinterface 377 3 0
    //   43: invokeinterface 380 1 0
    //   48: aload_0
    //   49: invokevirtual 281	bxj:g	()V
    //   52: aload_0
    //   53: getfield 178	bxj:h	Lbye;
    //   56: aload_0
    //   57: getfield 141	bxj:r	Z
    //   60: invokevirtual 382	bye:a	(Z)V
    //   63: goto -51 -> 12
    //   66: astore_3
    //   67: aload_0
    //   68: monitorexit
    //   69: aload_3
    //   70: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	71	0	this	bxj
    //   0	71	1	paramBoolean	boolean
    //   6	4	2	bool	boolean
    //   66	4	3	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   2	7	66	finally
    //   15	63	66	finally
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2, int paramInt1, int paramInt2)
  {
    h.b(paramBoolean2);
    a(paramBoolean1, paramInt1, paramInt2);
  }
  
  protected boolean a(Location paramLocation, float paramFloat)
  {
    return (paramLocation != null) && (paramLocation.hasAccuracy()) && (paramLocation.getAccuracy() < paramFloat);
  }
  
  protected boolean a(Location paramLocation, long paramLong)
  {
    if (paramLocation == null) {}
    long l1;
    do
    {
      return false;
      l1 = am.b() - paramLocation.getTime();
    } while ((l1 < 0L) || (l1 > paramLong));
    return true;
  }
  
  protected boolean a(Location paramLocation1, Location paramLocation2)
  {
    boolean bool2 = true;
    boolean bool1;
    if ((paramLocation1 == null) || (!paramLocation1.hasAccuracy())) {
      bool1 = false;
    }
    label50:
    label82:
    label88:
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool2;
        } while (paramLocation2 == null);
        long l1 = paramLocation1.getTime() - paramLocation2.getTime();
        int i1;
        if (l1 > 30000L)
        {
          i1 = 1;
          if (l1 >= -30000L) {
            break label82;
          }
        }
        for (int i2 = 1;; i2 = 0)
        {
          bool1 = bool2;
          if (i1 != 0) {
            break;
          }
          if (i2 == 0) {
            break label88;
          }
          return false;
          i1 = 0;
          break label50;
        }
        if (l1 < 0L) {
          break;
        }
        bool1 = bool2;
      } while (a(paramLocation1, 20.0F));
      bool1 = bool2;
    } while (paramLocation1.getAccuracy() <= paramLocation2.getAccuracy());
    return false;
  }
  
  public String b()
  {
    return bxi.a(a());
  }
  
  public void b(Location paramLocation) {}
  
  public void b(bxg parambxg)
  {
    if (parambxg != null) {}
    try
    {
      e.post(new bxl(parambxg, f, 1, null));
      e.removeMessages(1, parambxg);
      d.remove(parambxg);
      if (!e.hasMessages(1))
      {
        f();
        if (j)
        {
          long l1 = k();
          e.sendEmptyMessageDelayed(0, l1);
        }
      }
      return;
    }
    finally {}
  }
  
  public boolean c()
  {
    return !g.getAllProviders().isEmpty();
  }
  
  public void d()
  {
    l = false;
    if (j) {
      e.sendEmptyMessageDelayed(2, 1000L);
    }
  }
  
  public void e()
  {
    l = true;
    if (e.hasMessages(2)) {
      e.removeMessages(2);
    }
    long l1;
    if ((j) && (!k))
    {
      l1 = k();
      if (l1 >= 1000L) {
        break label61;
      }
      a(m, null);
    }
    label61:
    while (e.hasMessages(0)) {
      return;
    }
    e.sendEmptyMessageDelayed(0, l1);
  }
  
  protected void f()
  {
    try
    {
      if ((k) && (h != null))
      {
        h.h();
        p = am.b();
        k = false;
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  void g()
  {
    try
    {
      f = null;
      q = am.b();
      return;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public void h()
  {
    m();
  }
  
  public void i()
  {
    if (l) {
      e();
    }
  }
  
  public void onSharedPreferenceChanged(SharedPreferences paramSharedPreferences, String paramString)
  {
    if ("location".equals(paramString)) {
      l();
    }
  }
}

/* Location:
 * Qualified Name:     bxj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */