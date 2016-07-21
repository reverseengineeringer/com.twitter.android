package android.support.design.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.design.R.style;
import android.support.design.R.styleable;
import android.support.v4.view.ViewCompat;
import android.support.v4.view.WindowInsetsCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import java.util.ArrayList;
import java.util.List;

@CoordinatorLayout.DefaultBehavior(AppBarLayout.Behavior.class)
public class AppBarLayout
  extends LinearLayout
{
  private static final int INVALID_SCROLL_RANGE = -1;
  private static final int PENDING_ACTION_ANIMATE_ENABLED = 4;
  private static final int PENDING_ACTION_COLLAPSED = 2;
  private static final int PENDING_ACTION_EXPANDED = 1;
  private static final int PENDING_ACTION_NONE = 0;
  private int mDownPreScrollRange = -1;
  private int mDownScrollRange = -1;
  boolean mHaveChildWithInterpolator;
  private WindowInsetsCompat mLastInsets;
  private final List<AppBarLayout.OnOffsetChangedListener> mListeners;
  private int mPendingAction = 0;
  private float mTargetElevation;
  private int mTotalScrollRange = -1;
  
  public AppBarLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppBarLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    setOrientation(1);
    ThemeUtils.checkAppCompatTheme(paramContext);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.AppBarLayout, 0, R.style.Widget_Design_AppBarLayout);
    mTargetElevation = paramContext.getDimensionPixelSize(R.styleable.AppBarLayout_elevation, 0);
    setBackgroundDrawable(paramContext.getDrawable(R.styleable.AppBarLayout_android_background));
    if (paramContext.hasValue(R.styleable.AppBarLayout_expanded)) {
      setExpanded(paramContext.getBoolean(R.styleable.AppBarLayout_expanded, false));
    }
    paramContext.recycle();
    ViewUtils.setBoundsViewOutlineProvider(this);
    mListeners = new ArrayList();
    ViewCompat.setElevation(this, mTargetElevation);
    ViewCompat.setOnApplyWindowInsetsListener(this, new AppBarLayout.1(this));
  }
  
  private int getDownNestedPreScrollRange()
  {
    if (mDownPreScrollRange != -1) {
      return mDownPreScrollRange;
    }
    int j = getChildCount() - 1;
    int i = 0;
    View localView;
    int k;
    int m;
    if (j >= 0)
    {
      localView = getChildAt(j);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      k = localView.getMeasuredHeight();
      m = mScrollFlags;
      if ((m & 0x5) == 5)
      {
        int n = topMargin;
        i = bottomMargin + n + i;
        if ((m & 0x8) != 0) {
          i += ViewCompat.getMinimumHeight(localView);
        }
      }
    }
    for (;;)
    {
      j -= 1;
      break;
      if ((m & 0x2) != 0)
      {
        i += k - ViewCompat.getMinimumHeight(localView);
      }
      else
      {
        i += k;
        continue;
        if (i > 0)
        {
          i = Math.max(0, i - getTopInset());
          mDownPreScrollRange = i;
          return i;
        }
      }
    }
  }
  
  private int getDownNestedScrollRange()
  {
    if (mDownScrollRange != -1) {
      return mDownScrollRange;
    }
    int k = getChildCount();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      View localView = getChildAt(j);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int i1 = topMargin;
      int i2 = bottomMargin;
      int m = mScrollFlags;
      if ((m & 0x1) != 0)
      {
        i += n + (i1 + i2);
        if ((m & 0x2) != 0) {
          i -= ViewCompat.getMinimumHeight(localView) + getTopInset();
        }
      }
    }
    for (;;)
    {
      i = Math.max(0, i);
      mDownScrollRange = i;
      return i;
      j += 1;
      break;
    }
  }
  
  private int getPendingAction()
  {
    return mPendingAction;
  }
  
  private int getTopInset()
  {
    if (mLastInsets != null) {
      return mLastInsets.getSystemWindowInsetTop();
    }
    return 0;
  }
  
  private int getUpNestedPreScrollRange()
  {
    return getTotalScrollRange();
  }
  
  private boolean hasChildWithInterpolator()
  {
    return mHaveChildWithInterpolator;
  }
  
  private boolean hasScrollableChildren()
  {
    return getTotalScrollRange() != 0;
  }
  
  private void invalidateScrollRanges()
  {
    mTotalScrollRange = -1;
    mDownPreScrollRange = -1;
    mDownScrollRange = -1;
  }
  
  private WindowInsetsCompat onWindowInsetChanged(WindowInsetsCompat paramWindowInsetsCompat)
  {
    WindowInsetsCompat localWindowInsetsCompat = null;
    if (ViewCompat.getFitsSystemWindows(this)) {
      localWindowInsetsCompat = paramWindowInsetsCompat;
    }
    if (localWindowInsetsCompat != mLastInsets)
    {
      mLastInsets = localWindowInsetsCompat;
      invalidateScrollRanges();
    }
    return paramWindowInsetsCompat;
  }
  
  private void resetPendingAction()
  {
    mPendingAction = 0;
  }
  
  public void addOnOffsetChangedListener(AppBarLayout.OnOffsetChangedListener paramOnOffsetChangedListener)
  {
    if ((paramOnOffsetChangedListener != null) && (!mListeners.contains(paramOnOffsetChangedListener))) {
      mListeners.add(paramOnOffsetChangedListener);
    }
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof AppBarLayout.LayoutParams;
  }
  
  protected AppBarLayout.LayoutParams generateDefaultLayoutParams()
  {
    return new AppBarLayout.LayoutParams(-1, -2);
  }
  
  public AppBarLayout.LayoutParams generateLayoutParams(AttributeSet paramAttributeSet)
  {
    return new AppBarLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected AppBarLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    if ((paramLayoutParams instanceof LinearLayout.LayoutParams)) {
      return new AppBarLayout.LayoutParams((LinearLayout.LayoutParams)paramLayoutParams);
    }
    if ((paramLayoutParams instanceof ViewGroup.MarginLayoutParams)) {
      return new AppBarLayout.LayoutParams((ViewGroup.MarginLayoutParams)paramLayoutParams);
    }
    return new AppBarLayout.LayoutParams(paramLayoutParams);
  }
  
  final int getMinimumHeightForVisibleOverlappingContent()
  {
    int i = getTopInset();
    int j = ViewCompat.getMinimumHeight(this);
    if (j != 0) {
      return i + j * 2;
    }
    j = getChildCount();
    if (j >= 1) {
      return i + ViewCompat.getMinimumHeight(getChildAt(j - 1)) * 2;
    }
    return 0;
  }
  
  public float getTargetElevation()
  {
    return mTargetElevation;
  }
  
  public final int getTotalScrollRange()
  {
    if (mTotalScrollRange != -1) {
      return mTotalScrollRange;
    }
    int k = getChildCount();
    int j = 0;
    int i = 0;
    if (j < k)
    {
      View localView = getChildAt(j);
      AppBarLayout.LayoutParams localLayoutParams = (AppBarLayout.LayoutParams)localView.getLayoutParams();
      int n = localView.getMeasuredHeight();
      int m = mScrollFlags;
      if ((m & 0x1) != 0)
      {
        int i1 = topMargin;
        i += bottomMargin + (n + i1);
        if ((m & 0x2) != 0) {
          i -= ViewCompat.getMinimumHeight(localView);
        }
      }
    }
    for (;;)
    {
      i = Math.max(0, i - getTopInset());
      mTotalScrollRange = i;
      return i;
      j += 1;
      break;
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    invalidateScrollRanges();
    mHaveChildWithInterpolator = false;
    paramInt2 = getChildCount();
    paramInt1 = 0;
    for (;;)
    {
      if (paramInt1 < paramInt2)
      {
        if (((AppBarLayout.LayoutParams)getChildAt(paramInt1).getLayoutParams()).getScrollInterpolator() != null) {
          mHaveChildWithInterpolator = true;
        }
      }
      else {
        return;
      }
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    invalidateScrollRanges();
  }
  
  public void removeOnOffsetChangedListener(AppBarLayout.OnOffsetChangedListener paramOnOffsetChangedListener)
  {
    if (paramOnOffsetChangedListener != null) {
      mListeners.remove(paramOnOffsetChangedListener);
    }
  }
  
  public void setExpanded(boolean paramBoolean)
  {
    setExpanded(paramBoolean, ViewCompat.isLaidOut(this));
  }
  
  public void setExpanded(boolean paramBoolean1, boolean paramBoolean2)
  {
    int i;
    if (paramBoolean1)
    {
      i = 1;
      if (!paramBoolean2) {
        break label31;
      }
    }
    label31:
    for (int j = 4;; j = 0)
    {
      mPendingAction = (j | i);
      requestLayout();
      return;
      i = 2;
      break;
    }
  }
  
  public void setOrientation(int paramInt)
  {
    if (paramInt != 1) {
      throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
    }
    super.setOrientation(paramInt);
  }
  
  public void setTargetElevation(float paramFloat)
  {
    mTargetElevation = paramFloat;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.AppBarLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */