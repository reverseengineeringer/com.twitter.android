package com.twitter.ui.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import com.twitter.util.al;
import com.twitter.util.ui.j;

public abstract class CellLayout
  extends ViewGroup
{
  protected boolean g_ = al.f();
  
  public CellLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public CellLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public CellLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public CellLayout.CellLayoutParams a(AttributeSet paramAttributeSet)
  {
    return new CellLayout.CellLayoutParams(getContext(), paramAttributeSet);
  }
  
  protected void a(Rect paramRect, CellLayout.CellLayoutParams paramCellLayoutParams)
  {
    j.a(g_, paramRect, CellLayout.CellLayoutParams.a(paramCellLayoutParams), paramCellLayoutParams);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof CellLayout.CellLayoutParams;
  }
  
  protected ViewGroup.LayoutParams generateDefaultLayoutParams()
  {
    return new CellLayout.CellLayoutParams(-1, -2);
  }
  
  protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new CellLayout.CellLayoutParams(paramLayoutParams);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt2 = getChildCount();
    paramInt1 = 0;
    while (paramInt1 < paramInt2)
    {
      View localView = getChildAt(paramInt1);
      if (localView.getVisibility() != 8)
      {
        Rect localRect = CellLayout.CellLayoutParams.b(localView);
        localView.layout(left, top, right, bottom);
      }
      paramInt1 += 1;
    }
  }
  
  public void setRenderRtl(boolean paramBoolean)
  {
    if (g_ != paramBoolean)
    {
      g_ = paramBoolean;
      requestLayout();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.widget.CellLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */