package com.twitter.library.service;

import com.twitter.config.d;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.android.service.ac;
import com.twitter.internal.android.service.u;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.k;
import com.twitter.library.network.forecaster.NetworkQuality;
import com.twitter.library.network.forecaster.h;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.t;
import com.twitter.util.telephony.TelephonyUtil;

public abstract class f
  extends ac<aa>
{
  protected int a = -1;
  private long b = -1L;
  private int c = 0;
  private final int d;
  private final int e;
  private final int f;
  private final int g;
  private final boolean h;
  private final t i;
  
  public f(int paramInt1, int paramInt2, int paramInt3)
  {
    this(paramInt1, paramInt2, paramInt3, Integer.MAX_VALUE);
  }
  
  public f(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if ((paramInt1 <= 0) || (paramInt2 <= 0) || (paramInt3 <= 0) || (paramInt4 <= 0)) {
      throw new IllegalArgumentException();
    }
    d = paramInt1;
    e = paramInt2;
    f = paramInt3;
    g = paramInt4;
    i = PlatformContext.e().a();
    h = d.a("android_disable_offline_retries");
  }
  
  protected abstract int a();
  
  public final boolean a(ab<aa> paramab)
  {
    if (a((aa)paramab.b()))
    {
      if (a < 0)
      {
        a = d;
        b = i.b();
        if ((c >= g) || (b() <= 0L)) {
          break label100;
        }
      }
      label100:
      for (boolean bool = true;; bool = false)
      {
        if (bool) {
          c += 1;
        }
        return bool;
        int j = a();
        a = Math.min(e, j);
        break;
      }
    }
    return false;
  }
  
  public boolean a(u paramu, ab<aa> paramab)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if ((paramu instanceof r))
    {
      bool1 = bool2;
      if (paramab != null)
      {
        paramu = a;
        bool1 = bool2;
        if (a == NetworkQuality.a)
        {
          bool1 = bool2;
          if (b != NetworkQuality.a) {
            bool1 = a((aa)paramab.b());
          }
        }
      }
    }
    return bool1;
  }
  
  protected boolean a(aa paramaa)
  {
    if ((paramaa == null) || (paramaa.b())) {}
    do
    {
      do
      {
        return false;
        paramaa = paramaa.f();
      } while (paramaa == null);
      paramaa = paramaa.l();
    } while ((paramaa == null) || (!d));
    return true;
  }
  
  protected long b()
  {
    if (b > 0L) {
      return f - (i.b() - b);
    }
    return f;
  }
  
  public final long b(ab<aa> paramab)
  {
    if ((h) && (!TelephonyUtil.i().d())) {}
    for (int j = 1; j != 0; j = 0) {
      return (int)b();
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.service.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */