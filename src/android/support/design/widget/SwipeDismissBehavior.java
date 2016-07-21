package android.support.design.widget;

import android.support.annotation.NonNull;
import android.support.v4.view.MotionEventCompat;
import android.support.v4.widget.ViewDragHelper;
import android.support.v4.widget.ViewDragHelper.Callback;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private static final float DEFAULT_ALPHA_END_DISTANCE = 0.5F;
  private static final float DEFAULT_ALPHA_START_DISTANCE = 0.0F;
  private static final float DEFAULT_DRAG_DISMISS_THRESHOLD = 0.5F;
  public static final int STATE_DRAGGING = 1;
  public static final int STATE_IDLE = 0;
  public static final int STATE_SETTLING = 2;
  public static final int SWIPE_DIRECTION_ANY = 2;
  public static final int SWIPE_DIRECTION_END_TO_START = 1;
  public static final int SWIPE_DIRECTION_START_TO_END = 0;
  private float mAlphaEndSwipeDistance = 0.5F;
  private float mAlphaStartSwipeDistance = 0.0F;
  private final ViewDragHelper.Callback mDragCallback = new SwipeDismissBehavior.1(this);
  private float mDragDismissThreshold = 0.5F;
  private boolean mIgnoreEvents;
  private SwipeDismissBehavior.OnDismissListener mListener;
  private float mSensitivity = 0.0F;
  private boolean mSensitivitySet;
  private int mSwipeDirection = 2;
  private ViewDragHelper mViewDragHelper;
  
  private static float clamp(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(Math.max(paramFloat1, paramFloat2), paramFloat3);
  }
  
  private static int clamp(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  private void ensureViewDragHelper(ViewGroup paramViewGroup)
  {
    if (mViewDragHelper == null) {
      if (!mSensitivitySet) {
        break label33;
      }
    }
    label33:
    for (paramViewGroup = ViewDragHelper.create(paramViewGroup, mSensitivity, mDragCallback);; paramViewGroup = ViewDragHelper.create(paramViewGroup, mDragCallback))
    {
      mViewDragHelper = paramViewGroup;
      return;
    }
  }
  
  static float fraction(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  public boolean canSwipeDismissView(@NonNull View paramView)
  {
    return true;
  }
  
  public int getDragState()
  {
    if (mViewDragHelper != null) {
      return mViewDragHelper.getViewDragState();
    }
    return 0;
  }
  
  public boolean onInterceptTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    switch (MotionEventCompat.getActionMasked(paramMotionEvent))
    {
    case 2: 
    default: 
      if (paramCoordinatorLayout.isPointInChildBounds(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY())) {
        break;
      }
    }
    for (boolean bool = true;; bool = false)
    {
      mIgnoreEvents = bool;
      do
      {
        if (!mIgnoreEvents) {
          break;
        }
        return false;
      } while (!mIgnoreEvents);
      mIgnoreEvents = false;
      return false;
    }
    ensureViewDragHelper(paramCoordinatorLayout);
    return mViewDragHelper.shouldInterceptTouchEvent(paramMotionEvent);
  }
  
  public boolean onTouchEvent(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (mViewDragHelper != null)
    {
      mViewDragHelper.processTouchEvent(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public void setDragDismissDistance(float paramFloat)
  {
    mDragDismissThreshold = clamp(0.0F, paramFloat, 1.0F);
  }
  
  public void setEndAlphaSwipeDistance(float paramFloat)
  {
    mAlphaEndSwipeDistance = clamp(0.0F, paramFloat, 1.0F);
  }
  
  public void setListener(SwipeDismissBehavior.OnDismissListener paramOnDismissListener)
  {
    mListener = paramOnDismissListener;
  }
  
  public void setSensitivity(float paramFloat)
  {
    mSensitivity = paramFloat;
    mSensitivitySet = true;
  }
  
  public void setStartAlphaSwipeDistance(float paramFloat)
  {
    mAlphaStartSwipeDistance = clamp(0.0F, paramFloat, 1.0F);
  }
  
  public void setSwipeDirection(int paramInt)
  {
    mSwipeDirection = paramInt;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.SwipeDismissBehavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */