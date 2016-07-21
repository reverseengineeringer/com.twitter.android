package com.twitter.ui.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class FullScreenFrameLayout
  extends FrameLayout
{
  private e a;
  
  public FullScreenFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public FullScreenFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FullScreenFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected boolean fitSystemWindows(Rect paramRect)
  {
    boolean bool = super.fitSystemWindows(paramRect);
    if (a != null) {
      a.a(left, top, right, bottom);
    }
    return bool;
  }
  
  public void setFitSystemWindowListener(e parame)
  {
    a = parame;
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.widget.FullScreenFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */