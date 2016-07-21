package android.support.design.widget;

import android.os.Build.VERSION;
import android.support.v4.view.ViewCompat;
import android.view.View;
import android.view.ViewParent;

class ViewOffsetHelper
{
  private int mLayoutLeft;
  private int mLayoutTop;
  private int mOffsetLeft;
  private int mOffsetTop;
  private final View mView;
  
  public ViewOffsetHelper(View paramView)
  {
    mView = paramView;
  }
  
  private static void tickleInvalidationFlag(View paramView)
  {
    float f = ViewCompat.getTranslationY(paramView);
    ViewCompat.setTranslationY(paramView, 1.0F + f);
    ViewCompat.setTranslationY(paramView, f);
  }
  
  private void updateOffsets()
  {
    ViewCompat.offsetTopAndBottom(mView, mOffsetTop - (mView.getTop() - mLayoutTop));
    ViewCompat.offsetLeftAndRight(mView, mOffsetLeft - (mView.getLeft() - mLayoutLeft));
    if (Build.VERSION.SDK_INT < 23)
    {
      tickleInvalidationFlag(mView);
      ViewParent localViewParent = mView.getParent();
      if ((localViewParent instanceof View)) {
        tickleInvalidationFlag((View)localViewParent);
      }
    }
  }
  
  public int getLeftAndRightOffset()
  {
    return mOffsetLeft;
  }
  
  public int getTopAndBottomOffset()
  {
    return mOffsetTop;
  }
  
  public void onViewLayout()
  {
    mLayoutTop = mView.getTop();
    mLayoutLeft = mView.getLeft();
    updateOffsets();
  }
  
  public boolean setLeftAndRightOffset(int paramInt)
  {
    if (mOffsetLeft != paramInt)
    {
      mOffsetLeft = paramInt;
      updateOffsets();
      return true;
    }
    return false;
  }
  
  public boolean setTopAndBottomOffset(int paramInt)
  {
    if (mOffsetTop != paramInt)
    {
      mOffsetTop = paramInt;
      updateOffsets();
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     android.support.design.widget.ViewOffsetHelper
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */