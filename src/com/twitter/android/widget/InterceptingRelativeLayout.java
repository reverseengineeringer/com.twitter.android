package com.twitter.android.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.RelativeLayout;

public class InterceptingRelativeLayout
  extends RelativeLayout
{
  private final int a;
  private float b;
  private float c;
  private final int d;
  private boolean e;
  private boolean f;
  private boolean g;
  private boolean h;
  private MotionEvent i;
  private bv j;
  private final Runnable k = new bu(this);
  
  public InterceptingRelativeLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public InterceptingRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public InterceptingRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    d = ViewConfiguration.getLongPressTimeout();
  }
  
  public boolean dispatchTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool3 = false;
    View localView;
    if (paramMotionEvent.getAction() == 0)
    {
      b = paramMotionEvent.getRawX();
      c = paramMotionEvent.getRawY();
      e = false;
      if ((j != null) && (j.a(paramMotionEvent.getRawY())))
      {
        bool1 = true;
        f = bool1;
      }
    }
    else
    {
      if ((!f) || (j == null)) {
        break label160;
      }
      localView = j.w();
      label86:
      if (localView == null) {
        break label398;
      }
      switch (paramMotionEvent.getAction())
      {
      default: 
        label124:
        if (g) {
          break;
        }
      }
    }
    label160:
    label371:
    label398:
    for (boolean bool1 = localView.dispatchTouchEvent(paramMotionEvent);; bool1 = false)
    {
      boolean bool2;
      if (!e) {
        bool2 = super.dispatchTouchEvent(paramMotionEvent);
      }
      do
      {
        return bool2;
        bool1 = false;
        break;
        localView = null;
        break label86;
        g = false;
        i = paramMotionEvent;
        h = true;
        postDelayed(k, d);
        break label124;
        if ((Math.abs(b - paramMotionEvent.getRawX()) <= a) && (Math.abs(c - paramMotionEvent.getRawY()) <= a)) {
          break label124;
        }
        i = null;
        h = false;
        e = true;
        removeCallbacks(k);
        break label124;
        if (h)
        {
          h = false;
          i = null;
          removeCallbacks(k);
        }
        if (e) {
          break label124;
        }
        int m = paramMotionEvent.getAction();
        paramMotionEvent.setAction(3);
        localView.dispatchTouchEvent(paramMotionEvent);
        paramMotionEvent.setAction(m);
        g = true;
        break label124;
        i = null;
        h = false;
        removeCallbacks(k);
        break label124;
        if (paramMotionEvent.getAction() == 1) {
          break label371;
        }
        bool2 = bool1;
      } while (paramMotionEvent.getAction() != 3);
      paramMotionEvent.setAction(3);
      if (!super.dispatchTouchEvent(paramMotionEvent))
      {
        bool2 = bool3;
        if (!bool1) {}
      }
      else
      {
        bool2 = true;
      }
      return bool2;
    }
  }
  
  protected void onDetachedFromWindow()
  {
    removeCallbacks(k);
    super.onDetachedFromWindow();
  }
  
  public void setInterceptHandler(bv parambv)
  {
    if (parambv == null) {
      removeCallbacks(k);
    }
    j = parambv;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.InterceptingRelativeLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */