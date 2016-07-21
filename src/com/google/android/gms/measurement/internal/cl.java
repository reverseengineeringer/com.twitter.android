package com.google.android.gms.measurement.internal;

abstract class cl
  extends ck
{
  private boolean a;
  private boolean b;
  private boolean c;
  
  cl(bx parambx)
  {
    super(parambx);
    n.a(this);
  }
  
  boolean E()
  {
    return (a) && (!b);
  }
  
  boolean F()
  {
    return c;
  }
  
  protected void G()
  {
    if (!E()) {
      throw new IllegalStateException("Not initialized");
    }
  }
  
  public final void H()
  {
    if (a) {
      throw new IllegalStateException("Can't initialize twice");
    }
    a();
    n.C();
    a = true;
  }
  
  protected abstract void a();
}

/* Location:
 * Qualified Name:     com.google.android.gms.measurement.internal.cl
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */