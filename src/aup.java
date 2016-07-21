import android.content.Context;
import android.os.Handler;

public abstract class aup
  extends aua
  implements auj
{
  private final int a;
  private final Handler b;
  private final Runnable c = new auq(this);
  
  protected aup(Context paramContext, String paramString1, aug paramaug, String paramString2, auh paramauh, boolean paramBoolean, int paramInt)
  {
    this(paramContext, paramString1, paramaug, paramString2, paramauh, paramBoolean, paramInt, 0L);
  }
  
  protected aup(Context paramContext, String paramString1, aug paramaug, String paramString2, auh paramauh, boolean paramBoolean, int paramInt, long paramLong)
  {
    super(paramString1, paramaug, paramString2, paramauh, paramBoolean);
    b = new Handler(paramContext.getMainLooper());
    a = paramInt;
    if ((a < 1) || (a > 3)) {
      throw new IllegalStateException("Invalid reporting interval, please see PeriodicMetric for valid intervals.");
    }
    s = paramLong;
    aui.a(this);
    A();
  }
  
  protected void A()
  {
    B();
    if (i) {
      return;
    }
    long l3 = g();
    long l2 = y();
    if (h == 0L) {}
    for (long l1 = l2;; l1 = h)
    {
      l1 += l3;
      if ((h <= l2) && (l2 - l1 < 7L * l3)) {
        break;
      }
      h = 0L;
      p();
      c(l3);
      return;
    }
    if (h == 0L) {
      h = (l2 - 1L);
    }
    if (l1 > l2) {}
    for (l1 -= l2;; l1 = l3 - (l2 - l1) % l3)
    {
      u = (l2 - (l3 - l1));
      c(l1);
      return;
      if (r())
      {
        boolean bool = l();
        if (bool) {
          j();
        }
        t = l3;
        o();
        if (bool) {
          i();
        }
      }
    }
  }
  
  protected void B()
  {
    b.removeCallbacks(c);
  }
  
  public void aT_()
  {
    A();
  }
  
  protected void c(long paramLong)
  {
    b.postDelayed(c, paramLong);
  }
  
  protected int g()
  {
    switch (a)
    {
    default: 
      return af;
    case 1: 
      return ad;
    }
    return ae;
  }
  
  protected boolean h()
  {
    return false;
  }
  
  protected void s()
  {
    super.s();
    B();
  }
  
  public long u()
  {
    if (!l()) {
      return t;
    }
    return t + y() - u;
  }
}

/* Location:
 * Qualified Name:     aup
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */