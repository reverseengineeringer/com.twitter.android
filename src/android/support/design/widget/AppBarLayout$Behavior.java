package android.support.design.widget;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.support.annotation.Nullable;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;
import java.util.List;

public class AppBarLayout$Behavior
  extends HeaderBehavior<AppBarLayout>
{
  private static final int ANIMATE_OFFSET_DIPS_PER_SECOND = 300;
  private static final int INVALID_POSITION = -1;
  private ValueAnimatorCompat mAnimator;
  private WeakReference<View> mLastNestedScrollingChildRef;
  private int mOffsetDelta;
  private int mOffsetToChildIndexOnLayout = -1;
  private boolean mOffsetToChildIndexOnLayoutIsMinHeight;
  private float mOffsetToChildIndexOnLayoutPerc;
  private AppBarLayout.Behavior.DragCallback mOnDragCallback;
  private boolean mSkipNestedPreScroll;
  private boolean mWasNestedFlung;
  
  public AppBarLayout$Behavior() {}
  
  public AppBarLayout$Behavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void animateOffsetTo(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
  {
    int i = getTopBottomOffsetForScrollingSibling();
    if (i == paramInt)
    {
      if ((mAnimator != null) && (mAnimator.isRunning())) {
        mAnimator.cancel();
      }
      return;
    }
    if (mAnimator == null)
    {
      mAnimator = ViewUtils.createAnimator();
      mAnimator.setInterpolator(AnimationUtils.DECELERATE_INTERPOLATOR);
      mAnimator.setUpdateListener(new AppBarLayout.Behavior.1(this, paramCoordinatorLayout, paramAppBarLayout));
    }
    for (;;)
    {
      float f = Math.abs(i - paramInt) / getResourcesgetDisplayMetricsdensity;
      mAnimator.setDuration(Math.round(f * 1000.0F / 300.0F));
      mAnimator.setIntValues(i, paramInt);
      mAnimator.start();
      return;
      mAnimator.cancel();
    }
  }
  
  private void dispatchOffsetUpdates(AppBarLayout paramAppBarLayout)
  {
    List localList = AppBarLayout.access$800(paramAppBarLayout);
    int j = localList.size();
    int i = 0;
    while (i < j)
    {
      AppBarLayout.OnOffsetChangedListener localOnOffsetChangedListener = (AppBarLayout.OnOffsetChangedListener)localList.get(i);
      if (localOnOffsetChangedListener != null) {
        localOnOffsetChangedListener.onOffsetChanged(paramAppBarLayout, getTopAndBottomOffset());
      }
      i += 1;
    }
  }
  
  private View getChildOnOffset(AppBarLayout paramAppBarLayout, int paramInt)
  {
    int j = paramAppBarLayout.getChildCount();
    int i = 0;
    while (i < j)
    {
      View localView = paramAppBarLayout.getChildAt(i);
      if ((localView.getTop() <= -paramInt) && (localView.getBottom() >= -paramInt)) {
        return localView;
      }
      i += 1;
    }
    return null;
  }
  
  private int interpolateOffset(AppBarLayout paramAppBarLayout, int paramInt)
  {
    int k = Math.abs(paramInt);
    int m = paramAppBarLayout.getChildCount();
    int j = 0;
    int i = paramInt;
    View localView;
    Interpolator localInterpolator;
    if (j < m)
    {
      localView = paramAppBarLayout.getChildAt(j);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      localInterpolator = localLayoutParams.getScrollInterpolator();
      if ((k < localView.getTop()) || (k > localView.getBottom())) {
        break label224;
      }
      i = paramInt;
      if (localInterpolator != null)
      {
        m = localLayoutParams.getScrollFlags();
        if ((m & 0x1) == 0) {
          break label233;
        }
        i = localView.getHeight();
        j = topMargin;
        j = bottomMargin + (i + j) + 0;
        i = j;
        if ((m & 0x2) == 0) {}
      }
    }
    label224:
    label233:
    for (i = j - ViewCompat.getMinimumHeight(localView);; i = 0)
    {
      j = i;
      if (ViewCompat.getFitsSystemWindows(localView)) {
        j = i - AppBarLayout.access$900(paramAppBarLayout);
      }
      i = paramInt;
      if (j > 0)
      {
        i = localView.getTop();
        float f = j;
        i = Math.round(localInterpolator.getInterpolation((k - i) / j) * f);
        i = Integer.signum(paramInt) * (i + localView.getTop());
      }
      return i;
      j += 1;
      break;
    }
  }
  
  private void snapToChildIfNeeded(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
  {
    int k = getTopBottomOffsetForScrollingSibling();
    View localView = getChildOnOffset(paramAppBarLayout, k);
    int j;
    int i;
    if (localView != null)
    {
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      if ((localLayoutParams.getScrollFlags() & 0x11) == 17)
      {
        j = -localView.getTop();
        i = -localView.getBottom();
        if ((localLayoutParams.getScrollFlags() & 0x2) != 2) {
          break label111;
        }
        i = ViewCompat.getMinimumHeight(localView) + i;
      }
    }
    label111:
    for (;;)
    {
      if (k < (i + j) / 2) {}
      for (;;)
      {
        animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, MathUtils.constrain(i, -paramAppBarLayout.getTotalScrollRange(), 0));
        return;
        i = j;
      }
    }
  }
  
  boolean canDragView(AppBarLayout paramAppBarLayout)
  {
    if (mOnDragCallback != null) {
      return mOnDragCallback.canDrag(paramAppBarLayout);
    }
    if (mLastNestedScrollingChildRef != null)
    {
      paramAppBarLayout = (View)mLastNestedScrollingChildRef.get();
      return (paramAppBarLayout != null) && (paramAppBarLayout.isShown()) && (!ViewCompat.canScrollVertically(paramAppBarLayout, -1));
    }
    return true;
  }
  
  int getMaxDragOffset(AppBarLayout paramAppBarLayout)
  {
    return -AppBarLayout.access$400(paramAppBarLayout);
  }
  
  int getScrollRangeForDragFling(AppBarLayout paramAppBarLayout)
  {
    return paramAppBarLayout.getTotalScrollRange();
  }
  
  int getTopBottomOffsetForScrollingSibling()
  {
    return getTopAndBottomOffset() + mOffsetDelta;
  }
  
  void onFlingFinished(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
  {
    snapToChildIfNeeded(paramCoordinatorLayout, paramAppBarLayout);
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt)
  {
    boolean bool = super.onLayoutChild(paramCoordinatorLayout, paramAppBarLayout, paramInt);
    int i = AppBarLayout.access$500(paramAppBarLayout);
    if (i != 0) {
      if ((i & 0x4) != 0)
      {
        paramInt = 1;
        if ((i & 0x2) == 0) {
          break label107;
        }
        i = -AppBarLayout.access$300(paramAppBarLayout);
        if (paramInt == 0) {
          break label95;
        }
        animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, i);
      }
    }
    label95:
    label107:
    while (mOffsetToChildIndexOnLayout < 0) {
      for (;;)
      {
        AppBarLayout.access$600(paramAppBarLayout);
        mOffsetToChildIndexOnLayout = -1;
        setTopAndBottomOffset(MathUtils.constrain(getTopAndBottomOffset(), -paramAppBarLayout.getTotalScrollRange(), 0));
        dispatchOffsetUpdates(paramAppBarLayout);
        return bool;
        paramInt = 0;
        continue;
        setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, i);
        continue;
        if ((i & 0x1) != 0) {
          if (paramInt != 0) {
            animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, 0);
          } else {
            setHeaderTopBottomOffset(paramCoordinatorLayout, paramAppBarLayout, 0);
          }
        }
      }
    }
    paramCoordinatorLayout = paramAppBarLayout.getChildAt(mOffsetToChildIndexOnLayout);
    paramInt = -paramCoordinatorLayout.getBottom();
    if (mOffsetToChildIndexOnLayoutIsMinHeight) {}
    for (paramInt = ViewCompat.getMinimumHeight(paramCoordinatorLayout) + paramInt;; paramInt = Math.round(paramCoordinatorLayout.getHeight() * mOffsetToChildIndexOnLayoutPerc) + paramInt)
    {
      setTopAndBottomOffset(paramInt);
      break;
    }
  }
  
  public boolean onNestedFling(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    boolean bool = false;
    if (!paramBoolean) {
      paramBoolean = fling(paramCoordinatorLayout, paramAppBarLayout, -paramAppBarLayout.getTotalScrollRange(), 0, -paramFloat2);
    }
    for (;;)
    {
      mWasNestedFlung = paramBoolean;
      return paramBoolean;
      int i;
      if (paramFloat2 < 0.0F)
      {
        i = -paramAppBarLayout.getTotalScrollRange() + AppBarLayout.access$200(paramAppBarLayout);
        paramBoolean = bool;
        if (getTopBottomOffsetForScrollingSibling() < i)
        {
          animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, i);
          paramBoolean = true;
        }
      }
      else
      {
        i = -AppBarLayout.access$300(paramAppBarLayout);
        paramBoolean = bool;
        if (getTopBottomOffsetForScrollingSibling() > i)
        {
          animateOffsetTo(paramCoordinatorLayout, paramAppBarLayout, i);
          paramBoolean = true;
        }
      }
    }
  }
  
  public void onNestedPreScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int[] paramArrayOfInt)
  {
    if ((paramInt2 != 0) && (!mSkipNestedPreScroll))
    {
      if (paramInt2 >= 0) {
        break label50;
      }
      paramInt1 = -paramAppBarLayout.getTotalScrollRange();
    }
    for (int i = paramInt1 + AppBarLayout.access$200(paramAppBarLayout);; i = 0)
    {
      paramArrayOfInt[1] = scroll(paramCoordinatorLayout, paramAppBarLayout, paramInt2, paramInt1, i);
      return;
      label50:
      paramInt1 = -AppBarLayout.access$300(paramAppBarLayout);
    }
  }
  
  public void onNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (paramInt4 < 0)
    {
      scroll(paramCoordinatorLayout, paramAppBarLayout, paramInt4, -AppBarLayout.access$400(paramAppBarLayout), 0);
      mSkipNestedPreScroll = true;
      return;
    }
    mSkipNestedPreScroll = false;
  }
  
  public void onRestoreInstanceState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, Parcelable paramParcelable)
  {
    if ((paramParcelable instanceof AppBarLayout.Behavior.SavedState))
    {
      paramParcelable = (AppBarLayout.Behavior.SavedState)paramParcelable;
      super.onRestoreInstanceState(paramCoordinatorLayout, paramAppBarLayout, paramParcelable.getSuperState());
      mOffsetToChildIndexOnLayout = firstVisibleChildIndex;
      mOffsetToChildIndexOnLayoutPerc = firstVisibileChildPercentageShown;
      mOffsetToChildIndexOnLayoutIsMinHeight = firstVisibileChildAtMinimumHeight;
      return;
    }
    super.onRestoreInstanceState(paramCoordinatorLayout, paramAppBarLayout, paramParcelable);
    mOffsetToChildIndexOnLayout = -1;
  }
  
  public Parcelable onSaveInstanceState(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout)
  {
    boolean bool = false;
    Parcelable localParcelable = super.onSaveInstanceState(paramCoordinatorLayout, paramAppBarLayout);
    int j = getTopAndBottomOffset();
    int k = paramAppBarLayout.getChildCount();
    int i = 0;
    while (i < k)
    {
      paramCoordinatorLayout = paramAppBarLayout.getChildAt(i);
      int m = paramCoordinatorLayout.getBottom() + j;
      if ((paramCoordinatorLayout.getTop() + j <= 0) && (m >= 0))
      {
        paramAppBarLayout = new AppBarLayout.Behavior.SavedState(localParcelable);
        firstVisibleChildIndex = i;
        if (m == ViewCompat.getMinimumHeight(paramCoordinatorLayout)) {
          bool = true;
        }
        firstVisibileChildAtMinimumHeight = bool;
        firstVisibileChildPercentageShown = (m / paramCoordinatorLayout.getHeight());
        return paramAppBarLayout;
      }
      i += 1;
    }
    return localParcelable;
  }
  
  public boolean onStartNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView1, View paramView2, int paramInt)
  {
    if (((paramInt & 0x2) != 0) && (AppBarLayout.access$100(paramAppBarLayout)) && (paramCoordinatorLayout.getHeight() - paramView1.getHeight() <= paramAppBarLayout.getHeight())) {}
    for (boolean bool = true;; bool = false)
    {
      if ((bool) && (mAnimator != null)) {
        mAnimator.cancel();
      }
      mLastNestedScrollingChildRef = null;
      return bool;
    }
  }
  
  public void onStopNestedScroll(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, View paramView)
  {
    if (!mWasNestedFlung) {
      snapToChildIfNeeded(paramCoordinatorLayout, paramAppBarLayout);
    }
    mSkipNestedPreScroll = false;
    mWasNestedFlung = false;
    mLastNestedScrollingChildRef = new WeakReference(paramView);
  }
  
  public void setDragCallback(@Nullable AppBarLayout.Behavior.DragCallback paramDragCallback)
  {
    mOnDragCallback = paramDragCallback;
  }
  
  int setHeaderTopBottomOffset(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = 0;
    int j = getTopBottomOffsetForScrollingSibling();
    if ((paramInt2 != 0) && (j >= paramInt2) && (j <= paramInt3))
    {
      paramInt2 = MathUtils.constrain(paramInt1, paramInt2, paramInt3);
      paramInt1 = i;
      if (j != paramInt2) {
        if (!AppBarLayout.access$700(paramAppBarLayout)) {
          break label108;
        }
      }
      label108:
      for (paramInt1 = interpolateOffset(paramAppBarLayout, paramInt2);; paramInt1 = paramInt2)
      {
        boolean bool = setTopAndBottomOffset(paramInt1);
        mOffsetDelta = (paramInt2 - paramInt1);
        if ((!bool) && (AppBarLayout.access$700(paramAppBarLayout))) {
          paramCoordinatorLayout.dispatchDependentViewsChanged(paramAppBarLayout);
        }
        dispatchOffsetUpdates(paramAppBarLayout);
        paramInt1 = j - paramInt2;
        return paramInt1;
      }
    }
    mOffsetDelta = 0;
    return 0;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout.Behavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */