package com.twitter.internal.android.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.widget.Adapter;
import bfu;
import com.twitter.util.collection.MutableMap;
import java.util.Map;
import java.util.Stack;

@Deprecated
public class FlowLayout
  extends ViewGroup
{
  private int a;
  private int b;
  private final Map<Integer, Stack<View>> c = MutableMap.a();
  private Adapter d;
  private final DataSetObserver e;
  
  public FlowLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, bfu.FlowLayout);
    try
    {
      a = paramContext.getDimensionPixelSize(bfu.FlowLayout_horizontalSpacing, 0);
      b = paramContext.getDimensionPixelSize(bfu.FlowLayout_verticalSpacing, 0);
      paramContext.recycle();
      e = new k(this);
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private void a(View paramView, int paramInt1, int paramInt2)
  {
    paramView = (FlowLayout.LayoutParams)paramView.getLayoutParams();
    b = (getPaddingLeft() + paramInt1);
    c = (getPaddingTop() + paramInt2);
  }
  
  private void b()
  {
    if (d != null) {
      d.unregisterDataSetObserver(e);
    }
  }
  
  private void c()
  {
    int i = 0;
    while (i < getChildCount())
    {
      View localView = getChildAt(i);
      FlowLayout.LayoutParams localLayoutParams = (FlowLayout.LayoutParams)localView.getLayoutParams();
      if (!c.containsKey(Integer.valueOf(a))) {
        c.put(Integer.valueOf(a), new Stack());
      }
      ((Stack)c.get(Integer.valueOf(a))).push(localView);
      i += 1;
    }
    removeAllViewsInLayout();
  }
  
  protected FlowLayout.LayoutParams a()
  {
    return new FlowLayout.LayoutParams(-2, -2);
  }
  
  public FlowLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new FlowLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected FlowLayout.LayoutParams a(ViewGroup.LayoutParams paramLayoutParams)
  {
    return new FlowLayout.LayoutParams(width, height);
  }
  
  protected boolean checkLayoutParams(ViewGroup.LayoutParams paramLayoutParams)
  {
    return paramLayoutParams instanceof FlowLayout.LayoutParams;
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    c.clear();
    b();
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    paramInt1 = 0;
    while (paramInt1 < getChildCount())
    {
      View localView = getChildAt(paramInt1);
      FlowLayout.LayoutParams localLayoutParams = (FlowLayout.LayoutParams)localView.getLayoutParams();
      localView.layout(b, c, b + localView.getMeasuredWidth(), c + localView.getMeasuredHeight());
      paramInt1 += 1;
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i4 = View.MeasureSpec.getSize(paramInt1);
    int i5 = getPaddingRight();
    int i6 = getPaddingLeft();
    Object localObject;
    if ((getChildCount() == 0) && (d != null))
    {
      i = 0;
      if (i < d.getCount())
      {
        j = d.getItemViewType(i);
        label124:
        View localView;
        if (c.containsKey(Integer.valueOf(j))) {
          if (!((Stack)c.get(Integer.valueOf(j))).empty())
          {
            localObject = (View)((Stack)c.get(Integer.valueOf(j))).pop();
            localView = d.getView(i, (View)localObject, this);
            if (!checkLayoutParams(localView.getLayoutParams())) {
              break label198;
            }
            localObject = (FlowLayout.LayoutParams)localView.getLayoutParams();
          }
        }
        for (;;)
        {
          a = j;
          addViewInLayout(localView, -1, (ViewGroup.LayoutParams)localObject, true);
          i += 1;
          break;
          localObject = null;
          break label124;
          localObject = null;
          break label124;
          label198:
          localObject = a();
          localView.setLayoutParams((ViewGroup.LayoutParams)localObject);
        }
      }
    }
    int n = 0;
    int i = 0;
    int j = 0;
    int m = 0;
    int k = 0;
    while (n < getChildCount())
    {
      localObject = getChildAt(n);
      measureChild((View)localObject, paramInt1, paramInt2);
      int i3 = i;
      i2 = j;
      i1 = m;
      if (((View)localObject).getMeasuredWidth() + j > i4 - i5 - i6)
      {
        i1 = m + (i + b);
        i3 = 0;
        i2 = 0;
      }
      a((View)localObject, i2, i1);
      i = Math.max(i3, ((View)localObject).getMeasuredHeight());
      j = i2 + (((View)localObject).getMeasuredWidth() + a);
      k = Math.max(k, j - a);
      n += 1;
      m = i1;
    }
    j = getPaddingRight();
    n = getPaddingLeft();
    int i1 = getPaddingTop();
    int i2 = getPaddingBottom();
    setMeasuredDimension(resolveSize(j + n + k, paramInt1), resolveSize(i + i1 + i2 + m, paramInt2));
  }
  
  public void setAdapter(Adapter paramAdapter)
  {
    b();
    removeAllViewsInLayout();
    requestLayout();
    c.clear();
    d = paramAdapter;
    if (d != null) {
      d.registerDataSetObserver(e);
    }
  }
  
  public void setHorizontalSpacing(int paramInt)
  {
    a = paramInt;
  }
  
  public void setVerticalSpacing(int paramInt)
  {
    b = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.FlowLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */