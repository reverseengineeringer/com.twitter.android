package android.support.design.widget;

import android.graphics.Rect;
import android.os.Build.VERSION;
import android.support.v4.view.ViewCompat;
import android.view.View;
import java.util.List;

public class FloatingActionButton$Behavior
  extends CoordinatorLayout.Behavior<FloatingActionButton>
{
  private static final boolean SNACKBAR_BEHAVIOR_ENABLED;
  private float mFabTranslationY;
  private ValueAnimatorCompat mFabTranslationYAnimator;
  private Rect mTmpRect;
  
  static
  {
    if (Build.VERSION.SDK_INT >= 11) {}
    for (boolean bool = true;; bool = false)
    {
      SNACKBAR_BEHAVIOR_ENABLED = bool;
      return;
    }
  }
  
  private float getFabTranslationYForSnackbar(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
  {
    float f = 0.0F;
    List localList = paramCoordinatorLayout.getDependencies(paramFloatingActionButton);
    int j = localList.size();
    int i = 0;
    if (i < j)
    {
      View localView = (View)localList.get(i);
      if ((!(localView instanceof Snackbar.SnackbarLayout)) || (!paramCoordinatorLayout.doViewsOverlap(paramFloatingActionButton, localView))) {
        break label88;
      }
      f = Math.min(f, ViewCompat.getTranslationY(localView) - localView.getHeight());
    }
    label88:
    for (;;)
    {
      i += 1;
      break;
      return f;
    }
  }
  
  private void offsetIfNeeded(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton)
  {
    int j = 0;
    Rect localRect = FloatingActionButton.access$200(paramFloatingActionButton);
    CoordinatorLayout.LayoutParams localLayoutParams;
    int i;
    if ((localRect != null) && (localRect.centerX() > 0) && (localRect.centerY() > 0))
    {
      localLayoutParams = (CoordinatorLayout.LayoutParams)paramFloatingActionButton.getLayoutParams();
      if (paramFloatingActionButton.getRight() < paramCoordinatorLayout.getWidth() - rightMargin) {
        break label98;
      }
      i = right;
    }
    for (;;)
    {
      if (paramFloatingActionButton.getBottom() >= paramCoordinatorLayout.getBottom() - bottomMargin) {
        j = bottom;
      }
      for (;;)
      {
        paramFloatingActionButton.offsetTopAndBottom(j);
        paramFloatingActionButton.offsetLeftAndRight(i);
        return;
        label98:
        if (paramFloatingActionButton.getLeft() > leftMargin) {
          break label143;
        }
        i = -left;
        break;
        if (paramFloatingActionButton.getTop() <= topMargin) {
          j = -top;
        }
      }
      label143:
      i = 0;
    }
  }
  
  private void updateFabTranslationForSnackbar(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
  {
    float f1 = getFabTranslationYForSnackbar(paramCoordinatorLayout, paramFloatingActionButton);
    if (mFabTranslationY == f1) {
      return;
    }
    float f2 = ViewCompat.getTranslationY(paramFloatingActionButton);
    if ((mFabTranslationYAnimator != null) && (mFabTranslationYAnimator.isRunning())) {
      mFabTranslationYAnimator.cancel();
    }
    if ((paramFloatingActionButton.isShown()) && (Math.abs(f2 - f1) > paramFloatingActionButton.getHeight() * 0.667F))
    {
      if (mFabTranslationYAnimator == null)
      {
        mFabTranslationYAnimator = ViewUtils.createAnimator();
        mFabTranslationYAnimator.setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        mFabTranslationYAnimator.setUpdateListener(new FloatingActionButton.Behavior.1(this, paramFloatingActionButton));
      }
      mFabTranslationYAnimator.setFloatValues(f2, f1);
      mFabTranslationYAnimator.start();
    }
    for (;;)
    {
      mFabTranslationY = f1;
      return;
      ViewCompat.setTranslationY(paramFloatingActionButton, f1);
    }
  }
  
  private boolean updateFabVisibility(CoordinatorLayout paramCoordinatorLayout, AppBarLayout paramAppBarLayout, FloatingActionButton paramFloatingActionButton)
  {
    if (((CoordinatorLayout.LayoutParams)paramFloatingActionButton.getLayoutParams()).getAnchorId() != paramAppBarLayout.getId()) {
      return false;
    }
    if (paramFloatingActionButton.getUserSetVisibility() != 0) {
      return false;
    }
    if (mTmpRect == null) {
      mTmpRect = new Rect();
    }
    Rect localRect = mTmpRect;
    ViewGroupUtils.getDescendantRect(paramCoordinatorLayout, paramAppBarLayout, localRect);
    if (bottom <= paramAppBarLayout.getMinimumHeightForVisibleOverlappingContent()) {
      FloatingActionButton.access$000(paramFloatingActionButton, null, false);
    }
    for (;;)
    {
      return true;
      FloatingActionButton.access$100(paramFloatingActionButton, null, false);
    }
  }
  
  public boolean layoutDependsOn(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
  {
    return (SNACKBAR_BEHAVIOR_ENABLED) && ((paramView instanceof Snackbar.SnackbarLayout));
  }
  
  public boolean onDependentViewChanged(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, View paramView)
  {
    if ((paramView instanceof Snackbar.SnackbarLayout)) {
      updateFabTranslationForSnackbar(paramCoordinatorLayout, paramFloatingActionButton, paramView);
    }
    for (;;)
    {
      return false;
      if ((paramView instanceof AppBarLayout)) {
        updateFabVisibility(paramCoordinatorLayout, (AppBarLayout)paramView, paramFloatingActionButton);
      }
    }
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, FloatingActionButton paramFloatingActionButton, int paramInt)
  {
    List localList = paramCoordinatorLayout.getDependencies(paramFloatingActionButton);
    int j = localList.size();
    int i = 0;
    for (;;)
    {
      if (i < j)
      {
        View localView = (View)localList.get(i);
        if ((!(localView instanceof AppBarLayout)) || (!updateFabVisibility(paramCoordinatorLayout, (AppBarLayout)localView, paramFloatingActionButton))) {}
      }
      else
      {
        paramCoordinatorLayout.onLayoutChild(paramFloatingActionButton, paramInt);
        offsetIfNeeded(paramCoordinatorLayout, paramFloatingActionButton);
        return true;
      }
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.FloatingActionButton.Behavior
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */