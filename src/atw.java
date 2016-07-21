import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import java.util.concurrent.atomic.AtomicLong;

public class atw
  extends aup
{
  private AtomicLong a;
  
  public atw(Context paramContext, String paramString1, aug paramaug, String paramString2, auh paramauh, int paramInt)
  {
    this(paramContext, paramString1, paramaug, paramString2, paramauh, paramInt, 0L);
  }
  
  public atw(Context paramContext, String paramString1, aug paramaug, String paramString2, auh paramauh, int paramInt, long paramLong)
  {
    super(paramContext, paramString1, paramaug, paramString2, paramauh, true, paramInt, paramLong);
    if (a == null) {
      a = new AtomicLong(0L);
    }
  }
  
  public static atw a(String paramString, aul paramaul, long paramLong, aug paramaug, int paramInt)
  {
    return a(paramString, paramaul, paramLong, paramaug, paramInt, a("CounterMetric", paramString));
  }
  
  public static atw a(String paramString1, aul paramaul, long paramLong, aug paramaug, int paramInt, String paramString2)
  {
    aua localaua2 = paramaul.a(paramString2);
    aua localaua1 = localaua2;
    if (localaua2 == null) {
      localaua1 = paramaul.d(new atw(paramaul.f(), paramString1, paramaug, paramString2, paramaul, paramInt, paramLong));
    }
    return (atw)localaua1;
  }
  
  private void d(long paramLong)
  {
    if (!l()) {
      return;
    }
    a.addAndGet(paramLong);
    q();
  }
  
  public void a(long paramLong)
  {
    d(paramLong);
  }
  
  protected void a(SharedPreferences.Editor paramEditor)
  {
    super.a(paramEditor);
    paramEditor.putLong(a("usage"), a.get());
  }
  
  protected void a(SharedPreferences paramSharedPreferences)
  {
    if (a == null) {
      a = new AtomicLong(paramSharedPreferences.getLong(a("usage"), 0L));
    }
    for (;;)
    {
      super.a(paramSharedPreferences);
      return;
      a.set(paramSharedPreferences.getLong(a("usage"), 0L));
    }
  }
  
  public void b()
  {
    b(true);
  }
  
  protected void b(SharedPreferences.Editor paramEditor)
  {
    super.b(paramEditor);
    paramEditor.remove(a("usage"));
  }
  
  public Long d()
  {
    return Long.valueOf(a.get());
  }
  
  protected void e()
  {
    a.set(0L);
    if (l()) {
      b(true);
    }
    q();
  }
  
  public void f()
  {
    d(1L);
  }
}

/* Location:
 * Qualified Name:     atw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */