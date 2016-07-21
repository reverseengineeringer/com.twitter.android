import android.os.Handler;
import android.os.Looper;

public abstract class bws
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  
  public static void a() {}
  
  public static void a(long paramLong)
  {
    bwu.b(paramLong);
    bwu.c();
  }
  
  public static void a(long paramLong1, long paramLong2)
  {
    if (paramLong2 == 0L)
    {
      a(paramLong1);
      return;
    }
    a.postDelayed(new bwt(paramLong1), paramLong2);
  }
}

/* Location:
 * Qualified Name:     bws
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */