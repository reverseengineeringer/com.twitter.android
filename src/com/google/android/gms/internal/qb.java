package com.google.android.gms.internal;

import java.util.concurrent.Future;

@oi
public abstract class qb
  implements rj<Future>
{
  private final Runnable a = new qc(this);
  private volatile Thread b;
  private boolean c;
  
  public qb()
  {
    c = false;
  }
  
  public qb(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public abstract void a();
  
  public abstract void b();
  
  public final void d()
  {
    b();
    if (b != null) {
      b.interrupt();
    }
  }
  
  public final Future g()
  {
    if (c) {
      return qq.a(1, a);
    }
    return qq.a(a);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.qb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */