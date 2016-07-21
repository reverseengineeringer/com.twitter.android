package com.twitter.model.dms;

import android.text.TextUtils;
import com.twitter.model.core.bg;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;

public abstract class l<T extends n>
  extends b<T>
{
  public long g = -1L;
  
  protected l(m<?, ?, T> paramm)
  {
    super(paramm);
  }
  
  public boolean A()
  {
    return (x()) || (y());
  }
  
  public abstract boolean B();
  
  public long a(g paramg)
  {
    return Math.abs(f - f);
  }
  
  public l<T> a(boolean paramBoolean)
  {
    return this;
  }
  
  protected boolean a(int paramInt)
  {
    return (p() != null) && (p().a() == paramInt);
  }
  
  public boolean a(b paramb)
  {
    if (!paramb.h()) {
      return false;
    }
    l locall = (l)ObjectUtils.a(paramb);
    if ((paramb.f() == f()) && (a(paramb) <= 60000L) && (s() == locall.s()) && (!j()) && (!r()) && (!locall.r())) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public abstract int i();
  
  public abstract boolean j();
  
  public boolean k()
  {
    return false;
  }
  
  public final long l()
  {
    return ea;
  }
  
  public final String m()
  {
    return eb;
  }
  
  public boolean n()
  {
    return !TextUtils.isEmpty(m());
  }
  
  public final bg o()
  {
    return ec;
  }
  
  public final i p()
  {
    return ed;
  }
  
  public final String q()
  {
    return ee;
  }
  
  public final boolean r()
  {
    return ef;
  }
  
  public final boolean s()
  {
    return eg;
  }
  
  public final int t()
  {
    return eh;
  }
  
  public String u()
  {
    return e.b(m());
  }
  
  public boolean v()
  {
    return a(1);
  }
  
  public boolean w()
  {
    return a(4);
  }
  
  public boolean x()
  {
    return a(2);
  }
  
  public boolean y()
  {
    return a(3);
  }
  
  public boolean z()
  {
    return (v()) || (A());
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.dms.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */