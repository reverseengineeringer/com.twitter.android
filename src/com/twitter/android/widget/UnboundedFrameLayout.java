package com.twitter.android.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class UnboundedFrameLayout
  extends FrameLayout
{
  private gb a;
  
  public UnboundedFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public UnboundedFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2), 0));
  }
  
  public void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    if ((paramInt1 != 0) && (paramInt2 != 0) && (a != null)) {
      a.e();
    }
  }
  
  public void setOnHeaderSizeChangedListener(gb paramgb)
  {
    a = paramgb;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.UnboundedFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */