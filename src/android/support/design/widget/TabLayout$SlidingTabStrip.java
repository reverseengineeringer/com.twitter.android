package android.support.design.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.support.v4.view.ViewCompat;
import android.view.View;
import android.view.View.MeasureSpec;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;

class TabLayout$SlidingTabStrip
  extends LinearLayout
{
  private ValueAnimatorCompat mIndicatorAnimator;
  private int mIndicatorLeft = -1;
  private int mIndicatorRight = -1;
  private int mSelectedIndicatorHeight;
  private final Paint mSelectedIndicatorPaint;
  private int mSelectedPosition = -1;
  private float mSelectionOffset;
  
  TabLayout$SlidingTabStrip(TabLayout paramTabLayout, Context paramContext)
  {
    super(paramContext);
    setWillNotDraw(false);
    mSelectedIndicatorPaint = new Paint();
  }
  
  private void setIndicatorPosition(int paramInt1, int paramInt2)
  {
    if ((paramInt1 != mIndicatorLeft) || (paramInt2 != mIndicatorRight))
    {
      mIndicatorLeft = paramInt1;
      mIndicatorRight = paramInt2;
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  private void updateIndicatorPosition()
  {
    View localView = getChildAt(mSelectedPosition);
    int i;
    int j;
    if ((localView != null) && (localView.getWidth() > 0))
    {
      int m = localView.getLeft();
      int k = localView.getRight();
      i = k;
      j = m;
      if (mSelectionOffset > 0.0F)
      {
        i = k;
        j = m;
        if (mSelectedPosition < getChildCount() - 1)
        {
          localView = getChildAt(mSelectedPosition + 1);
          float f1 = mSelectionOffset;
          float f2 = localView.getLeft();
          float f3 = mSelectionOffset;
          j = (int)(m * (1.0F - f3) + f1 * f2);
          f1 = mSelectionOffset;
          f2 = localView.getRight();
          f3 = mSelectionOffset;
          i = (int)(k * (1.0F - f3) + f2 * f1);
        }
      }
    }
    for (;;)
    {
      setIndicatorPosition(j, i);
      return;
      i = -1;
      j = -1;
    }
  }
  
  void animateIndicatorToPosition(int paramInt1, int paramInt2)
  {
    if ((mIndicatorAnimator != null) && (mIndicatorAnimator.isRunning())) {
      mIndicatorAnimator.cancel();
    }
    int i;
    Object localObject;
    if (ViewCompat.getLayoutDirection(this) == 1)
    {
      i = 1;
      localObject = getChildAt(paramInt1);
      if (localObject != null) {
        break label56;
      }
      updateIndicatorPosition();
    }
    for (;;)
    {
      return;
      i = 0;
      break;
      label56:
      int k = ((View)localObject).getLeft();
      int m = ((View)localObject).getRight();
      int j;
      if (Math.abs(paramInt1 - mSelectedPosition) <= 1)
      {
        i = mIndicatorLeft;
        j = mIndicatorRight;
      }
      while ((i != k) || (j != m))
      {
        localObject = ViewUtils.createAnimator();
        mIndicatorAnimator = ((ValueAnimatorCompat)localObject);
        ((ValueAnimatorCompat)localObject).setInterpolator(AnimationUtils.FAST_OUT_SLOW_IN_INTERPOLATOR);
        ((ValueAnimatorCompat)localObject).setDuration(paramInt2);
        ((ValueAnimatorCompat)localObject).setFloatValues(0.0F, 1.0F);
        ((ValueAnimatorCompat)localObject).setUpdateListener(new TabLayout.SlidingTabStrip.1(this, i, k, j, m));
        ((ValueAnimatorCompat)localObject).setListener(new TabLayout.SlidingTabStrip.2(this, paramInt1));
        ((ValueAnimatorCompat)localObject).start();
        return;
        j = TabLayout.access$2100(this$0, 24);
        if (paramInt1 < mSelectedPosition)
        {
          if (i != 0)
          {
            j = k - j;
            i = j;
          }
          else
          {
            j = m + j;
            i = j;
          }
        }
        else if (i != 0)
        {
          j = m + j;
          i = j;
        }
        else
        {
          j = k - j;
          i = j;
        }
      }
    }
  }
  
  boolean childrenNeedLayout()
  {
    boolean bool2 = false;
    int j = getChildCount();
    int i = 0;
    for (;;)
    {
      boolean bool1 = bool2;
      if (i < j)
      {
        if (getChildAt(i).getWidth() <= 0) {
          bool1 = true;
        }
      }
      else {
        return bool1;
      }
      i += 1;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    super.draw(paramCanvas);
    if ((mIndicatorLeft >= 0) && (mIndicatorRight > mIndicatorLeft)) {
      paramCanvas.drawRect(mIndicatorLeft, getHeight() - mSelectedIndicatorHeight, mIndicatorRight, getHeight(), mSelectedIndicatorPaint);
    }
  }
  
  float getIndicatorPosition()
  {
    return mSelectedPosition + mSelectionOffset;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if ((mIndicatorAnimator != null) && (mIndicatorAnimator.isRunning()))
    {
      mIndicatorAnimator.cancel();
      long l = mIndicatorAnimator.getDuration();
      paramInt1 = mSelectedPosition;
      float f = mIndicatorAnimator.getAnimatedFraction();
      animateIndicatorToPosition(paramInt1, Math.round((float)l * (1.0F - f)));
      return;
    }
    updateIndicatorPosition();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int m = 0;
    super.onMeasure(paramInt1, paramInt2);
    if (View.MeasureSpec.getMode(paramInt1) != 1073741824) {
      break label18;
    }
    label18:
    while ((TabLayout.access$1800(this$0) != 1) || (TabLayout.access$2200(this$0) != 1)) {
      return;
    }
    int n = getChildCount();
    int k = 0;
    int j = 0;
    label53:
    Object localObject;
    if (k < n)
    {
      localObject = getChildAt(k);
      if (((View)localObject).getVisibility() != 0) {
        break label239;
      }
    }
    label136:
    label224:
    label236:
    label239:
    for (int i = Math.max(j, ((View)localObject).getMeasuredWidth());; i = j)
    {
      k += 1;
      j = i;
      break label53;
      if (j <= 0) {
        break;
      }
      i = TabLayout.access$2100(this$0, 16);
      if (j * n <= getMeasuredWidth() - i * 2)
      {
        k = 0;
        i = m;
        m = i;
        if (k >= n) {
          break label224;
        }
        localObject = (LinearLayout.LayoutParams)getChildAt(k).getLayoutParams();
        if ((width == j) && (weight == 0.0F)) {
          break label236;
        }
        width = j;
        weight = 0.0F;
        i = 1;
      }
      for (;;)
      {
        k += 1;
        break label136;
        TabLayout.access$2202(this$0, 0);
        TabLayout.access$2300(this$0, false);
        m = 1;
        if (m == 0) {
          break;
        }
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
  }
  
  void setIndicatorPositionFromTabPosition(int paramInt, float paramFloat)
  {
    if ((mIndicatorAnimator != null) && (mIndicatorAnimator.isRunning())) {
      mIndicatorAnimator.cancel();
    }
    mSelectedPosition = paramInt;
    mSelectionOffset = paramFloat;
    updateIndicatorPosition();
  }
  
  void setSelectedIndicatorColor(int paramInt)
  {
    if (mSelectedIndicatorPaint.getColor() != paramInt)
    {
      mSelectedIndicatorPaint.setColor(paramInt);
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
  
  void setSelectedIndicatorHeight(int paramInt)
  {
    if (mSelectedIndicatorHeight != paramInt)
    {
      mSelectedIndicatorHeight = paramInt;
      ViewCompat.postInvalidateOnAnimation(this);
    }
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.TabLayout.SlidingTabStrip
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */