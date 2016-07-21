package com.twitter.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.AbsListView;

public class SwipeRefreshObserverLayout
  extends ViewGroup
{
  private ez a;
  private MotionEvent b;
  private boolean c = false;
  private final int d;
  private float e = -1.0F;
  private boolean f;
  private final LinearInterpolator g;
  
  public SwipeRefreshObserverLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public SwipeRefreshObserverLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setWillNotDraw(true);
    d = ViewConfiguration.get(paramContext).getScaledTouchSlop();
    g = new LinearInterpolator();
  }
  
  private void a()
  {
    if (e == -1.0F)
    {
      View localView = (View)getParent();
      if ((localView != null) && (localView.getHeight() > 0))
      {
        DisplayMetrics localDisplayMetrics = getResources().getDisplayMetrics();
        e = ((int)Math.min(localView.getHeight() * 0.6F, density * 240.0F));
      }
    }
  }
  
  private boolean b()
  {
    boolean bool2 = true;
    boolean bool1;
    if (a == null) {
      bool1 = false;
    }
    Object localObject;
    do
    {
      do
      {
        return bool1;
        localObject = a.v();
        bool1 = bool2;
      } while (localObject == null);
      if (Build.VERSION.SDK_INT >= 14) {
        break;
      }
      if ((localObject instanceof AbsListView))
      {
        localObject = (AbsListView)localObject;
        if ((((AbsListView)localObject).getChildCount() > 0) && ((((AbsListView)localObject).getFirstVisiblePosition() > 0) || (((AbsListView)localObject).getChildAt(0).getTop() < ((AbsListView)localObject).getPaddingTop()))) {}
        for (bool1 = true;; bool1 = false) {
          return bool1;
        }
      }
      bool1 = bool2;
    } while (((View)localObject).getScrollY() > 0);
    return false;
    return ViewCompat.canScrollVertically((View)localObject, -1);
  }
  
  private void setTriggerPercentage(float paramFloat)
  {
    if (paramFloat == 0.0F) {
      return;
    }
    a.b(paramFloat);
  }
  
  public void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    if (c != paramBoolean1)
    {
      c = paramBoolean1;
      if (paramBoolean2) {
        a.a(paramBoolean1);
      }
    }
  }
  
  public boolean onInterceptTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    a();
    if ((f) && (paramMotionEvent.getAction() == 0)) {
      f = false;
    }
    if ((isEnabled()) && (!f) && (!b()) && (!c)) {}
    for (boolean bool1 = onTouchEvent(paramMotionEvent);; bool1 = false)
    {
      if (!bool1)
      {
        bool1 = bool2;
        if (!super.onInterceptTouchEvent(paramMotionEvent)) {}
      }
      else
      {
        bool1 = true;
      }
      return bool1;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    if (getChildCount() == 0) {
      return;
    }
    View localView = getChildAt(0);
    paramInt3 = getPaddingLeft();
    paramInt4 = getPaddingTop();
    localView.layout(paramInt3, paramInt4, paramInt1 - getPaddingLeft() - getPaddingRight() + paramInt3, paramInt2 - getPaddingTop() - getPaddingBottom() + paramInt4);
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    if ((getChildCount() > 1) && (!isInEditMode())) {
      throw new IllegalStateException("SwipeRefreshLayout can host only one direct child");
    }
    if (getChildCount() > 0) {
      getChildAt(0).measure(View.MeasureSpec.makeMeasureSpec(getMeasuredWidth() - getPaddingLeft() - getPaddingRight(), 1073741824), View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() - getPaddingTop() - getPaddingBottom(), 1073741824));
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = true;
    switch (paramMotionEvent.getAction())
    {
    default: 
    case 0: 
    case 2: 
      float f1;
      do
      {
        do
        {
          return false;
          b = MotionEvent.obtain(paramMotionEvent);
          return false;
        } while ((a == null) || (b == null) || (f));
        f1 = paramMotionEvent.getY() - b.getY();
      } while (Math.abs(paramMotionEvent.getX() - b.getX()) > f1);
      if (f1 > d)
      {
        if (f1 > e) {
          return true;
        }
        setTriggerPercentage(g.getInterpolation(f1 / e));
      }
      break;
    }
    for (;;)
    {
      return bool;
      if (b != null)
      {
        b.recycle();
        b = null;
      }
      if (a == null) {
        break;
      }
      a.x();
      return false;
      bool = false;
    }
  }
  
  public void requestDisallowInterceptTouchEvent(boolean paramBoolean) {}
  
  public void setRefreshing(boolean paramBoolean)
  {
    a(paramBoolean, true);
  }
  
  public void setSwipeListener(ez paramez)
  {
    a = paramez;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.SwipeRefreshObserverLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */