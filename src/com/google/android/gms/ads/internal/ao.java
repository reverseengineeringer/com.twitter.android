package com.google.android.gms.ads.internal;

import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qd;
import com.google.android.gms.internal.qw;
import java.lang.ref.WeakReference;

@oi
public class ao
{
  private final aq a;
  private final Runnable b;
  private AdRequestParcel c;
  private boolean d = false;
  private boolean e = false;
  private long f = 0L;
  
  public ao(b paramb)
  {
    this(paramb, new aq(qw.a));
  }
  
  ao(b paramb, aq paramaq)
  {
    a = paramaq;
    b = new ap(this, new WeakReference(paramb));
  }
  
  public void a()
  {
    d = false;
    a.a(b);
  }
  
  public void a(AdRequestParcel paramAdRequestParcel)
  {
    a(paramAdRequestParcel, 60000L);
  }
  
  public void a(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    if (d) {
      qd.d("An ad refresh is already scheduled.");
    }
    do
    {
      return;
      c = paramAdRequestParcel;
      d = true;
      f = paramLong;
    } while (e);
    qd.c("Scheduling ad refresh " + paramLong + " milliseconds from now.");
    a.a(b, paramLong);
  }
  
  public void b()
  {
    e = true;
    if (d) {
      a.a(b);
    }
  }
  
  public void c()
  {
    e = false;
    if (d)
    {
      d = false;
      a(c, f);
    }
  }
  
  public boolean d()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.ao
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */