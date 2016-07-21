package com.twitter.media.ui.image;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import com.twitter.media.ui.k;
import com.twitter.util.math.Size;
import com.twitter.util.math.b;

public class AspectRatioFrameLayout
  extends FrameLayout
{
  private float a;
  private float b;
  protected float c;
  private int d;
  private int e;
  private int f = 0;
  
  public AspectRatioFrameLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public AspectRatioFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AspectRatioFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, k.AspectRatioFrameLayout, paramInt, 0);
    c = paramContext.getFloat(k.AspectRatioFrameLayout_aspect_ratio, 0.0F);
    a = paramContext.getFloat(k.AspectRatioFrameLayout_min_aspect_ratio, 0.0F);
    b = paramContext.getFloat(k.AspectRatioFrameLayout_max_aspect_ratio, 0.0F);
    d = paramContext.getDimensionPixelSize(k.AspectRatioFrameLayout_max_width, 0);
    e = paramContext.getDimensionPixelSize(k.AspectRatioFrameLayout_max_height, 0);
    f = paramContext.getInteger(k.AspectRatioFrameLayout_scaleMode, 0);
    paramContext.recycle();
  }
  
  private float getClampedAspectRatio()
  {
    if (b != 0.0F) {}
    for (float f1 = b;; f1 = c) {
      return b.a(c, a, f1);
    }
  }
  
  public float getAspectRatio()
  {
    return c;
  }
  
  public float getMaxAspectRatio()
  {
    return b;
  }
  
  public int getScaleMode()
  {
    return f;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int k = 1;
    int i = 1;
    int m = 0;
    if ((f == 1) || (c <= 0.0F))
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
    }
    float f1 = getClampedAspectRatio();
    Object localObject;
    if (f == 2)
    {
      super.onMeasure(paramInt1, paramInt2);
      localObject = Size.a(getMeasuredWidth(), getMeasuredHeight()).b(c);
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(((Size)localObject).a(), 1073741824), View.MeasureSpec.makeMeasureSpec(((Size)localObject).b(), 1073741824));
      return;
    }
    int j = m;
    switch (f)
    {
    case 1: 
    case 2: 
    default: 
      i = 0;
      j = m;
    }
    while (i == j)
    {
      super.onMeasure(paramInt1, paramInt2);
      return;
      i = 0;
      j = 1;
      continue;
      localObject = getLayoutParams();
      if (width == -2)
      {
        i = 1;
        label189:
        if (height != -2) {
          break label212;
        }
      }
      label212:
      for (j = k;; j = 0)
      {
        break;
        i = 0;
        break label189;
      }
    }
    k = getPaddingLeft() + getPaddingRight();
    m = getPaddingBottom() + getPaddingTop();
    if (j != 0)
    {
      if (View.MeasureSpec.getMode(paramInt1) == 1073741824) {}
      for (paramInt1 = View.MeasureSpec.getSize(paramInt1) - k;; paramInt1 = getMeasuredWidth() - k)
      {
        i = (int)(paramInt1 / f1);
        j = paramInt1;
        paramInt2 = i;
        paramInt1 = j;
        if (d > 0)
        {
          paramInt2 = i;
          paramInt1 = j;
          if (d < j)
          {
            paramInt1 = d;
            paramInt2 = (int)(paramInt1 / f1);
          }
        }
        j = paramInt2;
        i = paramInt1;
        if (e > 0)
        {
          j = paramInt2;
          i = paramInt1;
          if (e < paramInt2)
          {
            j = e;
            i = (int)(j * f1);
          }
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(i + k, 1073741824), View.MeasureSpec.makeMeasureSpec(j + m, 1073741824));
        return;
        super.onMeasure(paramInt1, paramInt2);
      }
    }
    if (View.MeasureSpec.getMode(paramInt2) == 1073741824) {}
    for (i = View.MeasureSpec.getSize(paramInt2) - m;; i = getMeasuredHeight() - m)
    {
      j = (int)(i * f1);
      break;
      super.onMeasure(paramInt1, paramInt2);
    }
  }
  
  public void setAspectRatio(float paramFloat)
  {
    if (c != paramFloat)
    {
      c = paramFloat;
      requestLayout();
    }
  }
  
  public void setMaxAspectRatio(float paramFloat)
  {
    float f1 = getClampedAspectRatio();
    b = paramFloat;
    if (f1 != getClampedAspectRatio()) {
      requestLayout();
    }
  }
  
  public void setMinAspectRatio(float paramFloat)
  {
    float f1 = getClampedAspectRatio();
    a = paramFloat;
    if (f1 != getClampedAspectRatio()) {
      requestLayout();
    }
  }
  
  public void setScaleMode(int paramInt)
  {
    if (f != paramInt)
    {
      f = paramInt;
      requestLayout();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.ui.image.AspectRatioFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */