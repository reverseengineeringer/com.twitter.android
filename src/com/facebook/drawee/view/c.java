package com.facebook.drawee.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import ax;
import bt;
import bv;
import bx;
import cb;
import com.facebook.drawee.components.DraweeEventTracker;
import com.facebook.drawee.components.DraweeEventTracker.Event;
import com.facebook.drawee.drawable.r;
import com.facebook.drawee.drawable.s;
import dk;
import dl;
import javax.annotation.Nullable;

public class c<DH extends dl>
  implements s
{
  private boolean a = false;
  private boolean b = false;
  private boolean c = true;
  private boolean d = true;
  private DH e;
  private dk f = null;
  private final ax g;
  private final DraweeEventTracker h = new DraweeEventTracker();
  
  public c(@Nullable DH paramDH)
  {
    if (paramDH != null) {
      a(paramDH);
    }
    g = new d(this);
  }
  
  public static <DH extends dl> c<DH> a(@Nullable DH paramDH, Context paramContext)
  {
    paramDH = new c(paramDH);
    paramDH.a(paramContext);
    return paramDH;
  }
  
  private void a(@Nullable s params)
  {
    Drawable localDrawable = f();
    if ((localDrawable instanceof r)) {
      ((r)localDrawable).a(params);
    }
  }
  
  private void g()
  {
    if (a) {}
    do
    {
      return;
      h.a(DraweeEventTracker.Event.g);
      a = true;
    } while ((f == null) || (f.f() == null));
    f.g();
  }
  
  private void h()
  {
    if (!a) {}
    do
    {
      return;
      h.a(DraweeEventTracker.Event.h);
      a = false;
    } while (f == null);
    f.h();
  }
  
  private void i()
  {
    if ((b) && (c) && (d))
    {
      g();
      return;
    }
    h();
  }
  
  public void a()
  {
    if (a) {
      return;
    }
    cb.d(DraweeEventTracker.class, "%x: Draw requested for a non-attached controller %x. %s", new Object[] { Integer.valueOf(System.identityHashCode(this)), Integer.valueOf(System.identityHashCode(f)), toString() });
    b = true;
    c = true;
    d = true;
    i();
  }
  
  public void a(Context paramContext) {}
  
  public void a(@Nullable dk paramdk)
  {
    boolean bool = a;
    if (bool) {
      h();
    }
    if (f != null)
    {
      h.a(DraweeEventTracker.Event.d);
      f.a(null);
    }
    f = paramdk;
    if (f != null)
    {
      h.a(DraweeEventTracker.Event.c);
      f.a(e);
    }
    for (;;)
    {
      if (bool) {
        g();
      }
      return;
      h.a(DraweeEventTracker.Event.e);
    }
  }
  
  public void a(DH paramDH)
  {
    h.a(DraweeEventTracker.Event.a);
    a(null);
    e = ((dl)bx.a(paramDH));
    a(e.a().isVisible());
    a(this);
    if (f != null) {
      f.a(paramDH);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    if (c == paramBoolean) {
      return;
    }
    DraweeEventTracker localDraweeEventTracker = h;
    if (paramBoolean) {}
    for (DraweeEventTracker.Event localEvent = DraweeEventTracker.Event.q;; localEvent = DraweeEventTracker.Event.r)
    {
      localDraweeEventTracker.a(localEvent);
      c = paramBoolean;
      i();
      return;
    }
  }
  
  public boolean a(MotionEvent paramMotionEvent)
  {
    if (f == null) {
      return false;
    }
    return f.a(paramMotionEvent);
  }
  
  public void b()
  {
    h.a(DraweeEventTracker.Event.o);
    b = true;
    i();
  }
  
  public void c()
  {
    h.a(DraweeEventTracker.Event.p);
    b = false;
    i();
  }
  
  @Nullable
  public dk d()
  {
    return f;
  }
  
  public DH e()
  {
    return (dl)bx.a(e);
  }
  
  public Drawable f()
  {
    if (e == null) {
      return null;
    }
    return e.a();
  }
  
  public String toString()
  {
    return bt.a(this).a("controllerAttached", a).a("holderAttached", b).a("drawableVisible", c).a("activityStarted", d).a("events", h.toString()).toString();
  }
}

/* Location:
 * Qualified Name:     com.facebook.drawee.view.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */