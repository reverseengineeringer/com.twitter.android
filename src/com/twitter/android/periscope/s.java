package com.twitter.android.periscope;

import com.twitter.android.av.PeriscopeFullscreenChromeView;
import com.twitter.android.av.bk;
import com.twitter.library.av.control.f;
import dgg;

class s
  implements f
{
  private final bk a;
  private PeriscopeFullscreenChromeView b;
  private dgg c;
  private boolean d;
  
  s(bk parambk)
  {
    a = parambk;
  }
  
  public void a(PeriscopeFullscreenChromeView paramPeriscopeFullscreenChromeView)
  {
    b = paramPeriscopeFullscreenChromeView;
  }
  
  public void a(dgg paramdgg)
  {
    c = paramdgg;
  }
  
  public void a(boolean paramBoolean, long paramLong)
  {
    if (b != null) {
      b.a(paramBoolean, paramLong);
    }
    if (c != null) {
      c.a(paramLong);
    }
    a.a(4000L);
  }
  
  public void w()
  {
    if (c != null)
    {
      d = false;
      c.a();
    }
    if (b != null) {
      b.w();
    }
    a.a(4000L);
  }
  
  public void x() {}
  
  public void y()
  {
    boolean bool;
    if (c != null)
    {
      if (d) {
        break label53;
      }
      bool = true;
      d = bool;
      if (!d) {
        break label58;
      }
      c.a(false);
    }
    for (;;)
    {
      if (b != null) {
        b.y();
      }
      return;
      label53:
      bool = false;
      break;
      label58:
      c.b();
    }
  }
  
  public void z()
  {
    if (c != null) {
      c.a(true);
    }
    if (b != null) {
      b.z();
    }
    a.a();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.periscope.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */