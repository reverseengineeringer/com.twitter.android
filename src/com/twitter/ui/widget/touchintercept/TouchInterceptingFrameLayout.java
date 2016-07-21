package com.twitter.ui.widget.touchintercept;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.widget.FrameLayout;

public class TouchInterceptingFrameLayout
  extends FrameLayout
{
  private f a;
  
  public TouchInterceptingFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public TouchInterceptingFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TouchInterceptingFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if ((a != null) && (a.b(this, paramMotionEvent))) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (super.onInterceptTouchEvent(paramMotionEvent))) {
        bool = true;
      }
      return bool;
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if ((a != null) && (a.a(this, paramMotionEvent))) {}
    for (int i = 1;; i = 0)
    {
      if ((i != 0) || (super.onTouchEvent(paramMotionEvent))) {
        bool = true;
      }
      return bool;
    }
  }
  
  public void setTouchInterceptListener(f paramf)
  {
    a = paramf;
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.widget.touchintercept.TouchInterceptingFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */