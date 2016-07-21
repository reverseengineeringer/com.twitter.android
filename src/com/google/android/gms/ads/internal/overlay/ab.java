package com.google.android.gms.ads.internal.overlay;

import android.os.Handler;
import com.google.android.gms.internal.oi;
import com.google.android.gms.internal.qw;

@oi
class ab
  implements Runnable
{
  private zzk a;
  private boolean b = false;
  
  ab(zzk paramzzk)
  {
    a = paramzzk;
  }
  
  public void a()
  {
    b = true;
    qw.a.removeCallbacks(this);
  }
  
  public void b()
  {
    qw.a.postDelayed(this, 250L);
  }
  
  public void run()
  {
    if (!b)
    {
      a.n();
      b();
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.ads.internal.overlay.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */