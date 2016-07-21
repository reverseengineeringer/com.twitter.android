package com.twitter.library.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.os.Build.VERSION;
import android.support.annotation.IdRes;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import bfk;
import bfn;
import bfu;
import com.twitter.util.ui.r;

public class ToolbarWrapperLayout
  extends ViewGroup
{
  @IdRes
  private final int a;
  private final int b;
  private final View c;
  private View d;
  private View e;
  private boolean f = true;
  private boolean g = true;
  
  private ToolbarWrapperLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ToolbarWrapperLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, bfk.toolbarWrapperLayoutStyle);
  }
  
  public ToolbarWrapperLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.ToolbarWrapperLayout, paramInt, 0);
    a = paramContext.getResourceId(bfu.ToolbarWrapperLayout_toolBarId, 0);
    if (a == 0) {
      throw new IllegalArgumentException("toolBarId must be nonzero");
    }
    b = paramContext.getDimensionPixelSize(bfu.ToolbarWrapperLayout_manualToolbarElevation, 0);
    boolean bool = paramContext.getBoolean(bfu.ToolbarWrapperLayout_shouldDrawManualShadow, false);
    g = paramContext.getBoolean(bfu.ToolbarWrapperLayout_relayoutToolbar, true);
    paramContext.recycle();
    if (bool)
    {
      paramContext = getResources().getDrawable(bfn.drop_shadow);
      c = new View(getContext());
      c.setLayoutParams(new ViewGroup.LayoutParams(-1, b));
      c.setBackground(paramContext);
      return;
    }
    c = null;
  }
  
  @TargetApi(21)
  private void b()
  {
    e.setElevation(0.0F);
  }
  
  public void a()
  {
    if (c != null) {
      c.setVisibility(8);
    }
    while (Build.VERSION.SDK_INT < 21) {
      return;
    }
    b();
  }
  
  public void addView(View paramView, int paramInt, ViewGroup.LayoutParams paramLayoutParams)
  {
    if (!f) {
      throw new IllegalStateException("Can't add child views after inflation.");
    }
    super.addView(paramView, paramInt, paramLayoutParams);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (getChildCount() != 1) {
      throw new IllegalStateException("ToolbarWrapperLayout must have exactly one child.");
    }
    d = getChildAt(0);
    e = findViewById(a);
    if (e == null) {
      throw new IllegalStateException("ToolbarWrapperLayout must contain a ToolBar specified by a toolBarId XML attribute.");
    }
    if (g)
    {
      r.d(e);
      addView(e);
    }
    if (c != null) {
      ((ViewGroup)e.getParent()).addView(c);
    }
    f = false;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!g) {
      d.layout(0, 0, d.getMeasuredWidth(), d.getMeasuredHeight());
    }
    do
    {
      return;
      paramInt1 = getMeasuredHeight();
      paramInt2 = e.getMeasuredWidth();
      paramInt3 = e.getMeasuredHeight();
      e.layout(0, 0, paramInt2, paramInt3);
      d.layout(0, paramInt3, d.getMeasuredWidth(), paramInt1);
    } while (c == null);
    c.layout(0, paramInt3, paramInt2, b + paramInt3);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i2 = 0;
    if (!g)
    {
      measureChild(d, paramInt1, paramInt2);
      setMeasuredDimension(paramInt1, paramInt2);
      return;
    }
    int i;
    int k;
    if ((e != null) && (e.getVisibility() != 8))
    {
      measureChild(e, paramInt1, paramInt2);
      i = e.getMeasuredWidth();
      k = e.getMeasuredHeight();
      i = Math.max(0, i);
    }
    for (int j = combineMeasuredStates(0, e.getMeasuredState());; j = 0)
    {
      int i1 = i2;
      int n = i;
      int m = j;
      if (d != null)
      {
        i1 = i2;
        n = i;
        m = j;
        if (d.getVisibility() != 8)
        {
          m = View.MeasureSpec.makeMeasureSpec(View.MeasureSpec.getSize(paramInt2) - k, View.MeasureSpec.getMode(paramInt2));
          measureChild(d, paramInt1, m);
          n = d.getMeasuredWidth();
          i1 = d.getMeasuredHeight();
          m = combineMeasuredStates(j, d.getMeasuredState());
          n = Math.max(i, n);
        }
      }
      i = Math.max(k + i1, getSuggestedMinimumHeight());
      setMeasuredDimension(resolveSizeAndState(Math.max(n, getSuggestedMinimumWidth()), paramInt1, m), resolveSizeAndState(i, paramInt2, m << 16));
      return;
      k = 0;
      i = 0;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.widget.ToolbarWrapperLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */