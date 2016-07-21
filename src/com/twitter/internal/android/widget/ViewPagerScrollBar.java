package com.twitter.internal.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import bfk;
import bfu;

public class ViewPagerScrollBar
  extends View
{
  private final int a;
  private final Drawable b;
  private int c;
  private int d;
  private int e;
  
  public ViewPagerScrollBar(Context paramContext)
  {
    this(paramContext, null, bfk.viewPagerScrollBarStyle);
  }
  
  public ViewPagerScrollBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.viewPagerScrollBarStyle);
  }
  
  public ViewPagerScrollBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.ViewPagerScrollBar, paramInt, 0);
    paramAttributeSet = paramContext.getDrawable(bfu.ViewPagerScrollBar_tabDrawable);
    if (paramAttributeSet == null) {}
    for (b = new ColorDrawable(-1);; b = paramAttributeSet)
    {
      a = paramContext.getDimensionPixelSize(bfu.ViewPagerScrollBar_tabMaxHeight, 0);
      paramContext.recycle();
      return;
    }
  }
  
  public void a()
  {
    int j = (int)Math.ceil(getWidth() / d);
    int i = e;
    int k = (int)Math.ceil(c * j) + i;
    if (a > 0) {}
    for (i = Math.min(a, getHeight());; i = getHeight())
    {
      b.setBounds(k, 0, j + k, i);
      return;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    c = paramInt1;
    e = (paramInt2 / d);
    a();
    invalidate();
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    super.onDraw(paramCanvas);
    b.draw(paramCanvas);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    a();
  }
  
  protected void onRestoreInstanceState(Parcelable paramParcelable)
  {
    paramParcelable = (ViewPagerScrollBar.SavedState)paramParcelable;
    super.onRestoreInstanceState(paramParcelable.getSuperState());
    c = a;
    d = b;
    e = 0;
    a();
    requestLayout();
    invalidate();
  }
  
  protected Parcelable onSaveInstanceState()
  {
    ViewPagerScrollBar.SavedState localSavedState = new ViewPagerScrollBar.SavedState(super.onSaveInstanceState());
    a = c;
    b = d;
    return localSavedState;
  }
  
  public void setPosition(int paramInt)
  {
    c = paramInt;
    e = 0;
    a();
    invalidate();
  }
  
  public void setRange(int paramInt)
  {
    d = paramInt;
    requestLayout();
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.ViewPagerScrollBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */