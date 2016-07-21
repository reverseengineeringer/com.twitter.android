package com.twitter.android.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;

public class RevealClipFrameLayout
  extends ClipCompatFrameLayout
{
  public RevealClipFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RevealClipFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public RevealClipFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(18)
  public void setClipX(int paramInt)
  {
    int i = getMeasuredWidth();
    Rect localRect2 = getClipBounds();
    Rect localRect1 = localRect2;
    if (localRect2 == null) {
      localRect1 = new Rect(0, 0, i, getMeasuredHeight());
    }
    setClipBounds(new Rect(paramInt / 2, top, i - paramInt / 2, bottom));
  }
  
  @TargetApi(18)
  public void setClipY(int paramInt)
  {
    int i = getMeasuredHeight();
    Rect localRect2 = getClipBounds();
    Rect localRect1 = localRect2;
    if (localRect2 == null) {
      localRect1 = new Rect(0, 0, getMeasuredWidth(), i);
    }
    setClipBounds(new Rect(left, paramInt / 2, right, i - paramInt / 2));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.RevealClipFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */