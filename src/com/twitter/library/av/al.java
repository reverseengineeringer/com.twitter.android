package com.twitter.library.av;

import android.graphics.Rect;
import android.support.annotation.VisibleForTesting;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.bd;
import com.twitter.util.math.b;

public class al
  implements View.OnTouchListener
{
  @VisibleForTesting
  MotionEvent a;
  private final AVPlayer b;
  private final View c;
  private float d;
  private final Rect e = new Rect();
  private MotionEvent f;
  private Boolean g;
  private long h;
  
  public al(AVPlayer paramAVPlayer, View paramView)
  {
    b = paramAVPlayer;
    c = paramView;
  }
  
  private void a()
  {
    if ((g != null) && (g.booleanValue())) {
      b();
    }
    g = null;
  }
  
  private void b()
  {
    b.K();
    b.b(false);
  }
  
  @VisibleForTesting
  void a(MotionEvent paramMotionEvent)
  {
    float f1 = 0.0F;
    bd localbd = b.z();
    h = b;
    float f2 = (float)c;
    float f3 = c.getMeasuredWidth() * 0.4F;
    if (f3 > 0.0F) {
      f1 = f2 / f3;
    }
    d = f1;
    a = MotionEvent.obtain(paramMotionEvent);
    b.r();
    b.J();
  }
  
  @VisibleForTesting
  void b(MotionEvent paramMotionEvent)
  {
    if (paramMotionEvent.getEventTime() - a.getEventTime() >= 80L)
    {
      float f1 = paramMotionEvent.getX();
      float f2 = a.getX();
      float f3 = d;
      long l = b.z().b;
      l = b.a(((f1 - f2) * f3) + l, 0L, b.z().c);
      if (l != h)
      {
        b.a(l);
        h = l;
      }
      a = MotionEvent.obtain(paramMotionEvent);
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool;
    if ((g == null) || (g.booleanValue()))
    {
      bool = true;
      if (paramView.getParent() != null) {
        paramView.getParent().requestDisallowInterceptTouchEvent(bool);
      }
    }
    switch (paramMotionEvent.getAction() & 0xFF)
    {
    default: 
    case 0: 
    case 2: 
      do
      {
        float f1;
        float f2;
        do
        {
          do
          {
            return true;
            bool = false;
            break;
            f = MotionEvent.obtain(paramMotionEvent);
            return true;
            paramView.getHitRect(e);
          } while (!e.contains((int)paramMotionEvent.getX(), (int)paramMotionEvent.getY()));
          if (f == null) {
            break label214;
          }
          f1 = paramMotionEvent.getX() - f.getX();
          f2 = paramMotionEvent.getY() - f.getY();
        } while (f1 * f1 + f2 * f2 <= com.twitter.util.al.e());
        if (Math.abs(f1) > Math.abs(f2))
        {
          g = Boolean.TRUE;
          a(paramMotionEvent);
        }
        for (;;)
        {
          f = null;
          return true;
          g = Boolean.FALSE;
        }
      } while ((g == null) || (!g.booleanValue()));
      b(paramMotionEvent);
      return true;
    case 1: 
      label214:
      if (g == null) {
        paramView.performClick();
      }
      a();
      return true;
    }
    a();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */