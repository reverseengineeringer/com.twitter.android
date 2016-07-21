package com.twitter.internal.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewGroup.MarginLayoutParams;
import bfu;

public class ToolBar$LayoutParams
  extends ViewGroup.MarginLayoutParams
{
  public final int a;
  
  public ToolBar$LayoutParams(int paramInt)
  {
    this(-2, -1, paramInt);
  }
  
  public ToolBar$LayoutParams(int paramInt1, int paramInt2)
  {
    super(paramInt1, paramInt2);
    a = 19;
  }
  
  public ToolBar$LayoutParams(int paramInt1, int paramInt2, int paramInt3)
  {
    super(paramInt1, paramInt2);
    a = paramInt3;
  }
  
  public ToolBar$LayoutParams(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.ToolBarLayout);
    a = paramContext.getInt(bfu.ToolBarLayout_android_layout_gravity, -1);
    paramContext.recycle();
  }
  
  public ToolBar$LayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    this(paramLayoutParams, -1);
  }
  
  public ToolBar$LayoutParams(ViewGroup.LayoutParams paramLayoutParams, int paramInt)
  {
    super(paramLayoutParams);
    a = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.ToolBar.LayoutParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */