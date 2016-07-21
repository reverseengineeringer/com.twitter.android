import android.content.Context;
import com.twitter.config.AppConfig;
import com.twitter.config.c;
import com.twitter.config.d;
import com.twitter.library.client.Session;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

public class bwu
{
  private static final Set<avg> a = new LinkedHashSet();
  private static long b;
  private static bwv c;
  private static avd d;
  
  public static long a()
  {
    return b;
  }
  
  public static void a(long paramLong)
  {
    try
    {
      cte.a(c.class);
      b = paramLong;
      d.a(paramLong);
      if (c != null) {
        c.b(paramLong);
      }
      c.a(paramLong);
      return;
    }
    finally {}
  }
  
  public static void a(long paramLong, ckg paramckg, ckk paramckk)
  {
    h().a(paramLong, paramckg, paramckk);
  }
  
  public static void a(long paramLong, ckk paramckk)
  {
    a(paramLong, f(), paramckk);
  }
  
  public static void a(Context paramContext)
  {
    cte.a(c.class);
    if (AppConfig.m().p()) {
      if (d == null)
      {
        d = new avd(paramContext);
        d.a(d);
      }
    }
    try
    {
      d.a(new avf(avh.a(paramContext, bfs.feature_switch_overrides)));
      if (c == null)
      {
        paramContext = new bwv(paramContext);
        d.a(paramContext);
        a(paramContext);
      }
      return;
    }
    catch (IOException localIOException)
    {
      for (;;)
      {
        beq.a(localIOException);
      }
    }
  }
  
  public static void a(Context paramContext, long paramLong)
  {
    bwz.a(paramContext, paramLong);
    avi.b(paramContext, paramLong);
    avi.b(paramLong);
    if (b == paramLong) {
      b();
    }
  }
  
  public static void a(Context paramContext, long paramLong, ckk paramckk)
  {
    avi.a(paramContext, paramLong, paramckk);
  }
  
  public static void a(avg paramavg)
  {
    cte.a(c.class);
    a.add(paramavg);
    if (c != null) {
      c.a(paramavg);
    }
  }
  
  private static void a(bwv parambwv)
  {
    cte.a(c.class);
    Object localObject;
    if (c != null)
    {
      localObject = a.iterator();
      while (((Iterator)localObject).hasNext())
      {
        avg localavg = (avg)((Iterator)localObject).next();
        c.b(localavg);
      }
    }
    c = parambwv;
    if (c != null)
    {
      parambwv = a.iterator();
      while (parambwv.hasNext())
      {
        localObject = (avg)parambwv.next();
        c.a((avg)localObject);
      }
      if (b != 0L) {
        c.b(b);
      }
    }
  }
  
  public static void a(Session paramSession)
  {
    try
    {
      h().c(paramSession.g());
      return;
    }
    finally
    {
      paramSession = finally;
      throw paramSession;
    }
  }
  
  public static void b()
  {
    a(0L);
  }
  
  public static void b(long paramLong)
  {
    if (c != null) {
      c.d(paramLong);
    }
  }
  
  public static void b(avg paramavg)
  {
    if (c != null) {
      c.b(paramavg);
    }
    a.remove(paramavg);
  }
  
  public static void c()
  {
    if (c != null) {
      c.c();
    }
  }
  
  public static boolean c(long paramLong)
  {
    return h().a(paramLong);
  }
  
  public static avd d()
  {
    if (d != null) {
      return d;
    }
    throw new IllegalStateException("FeatureSwitches.initialize() must be called first.");
  }
  
  public static String e()
  {
    return h().a();
  }
  
  public static ckg f()
  {
    return h().b();
  }
  
  public static String g()
  {
    return h().f();
  }
  
  private static bwv h()
  {
    if (c != null) {
      return c;
    }
    throw new IllegalStateException("FeatureSwitches.initialize() must be called first.");
  }
}

/* Location:
 * Qualified Name:     bwu
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */