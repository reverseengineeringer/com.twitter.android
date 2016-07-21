package com.twitter.android.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.view.View;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

public class SwipeProgressBarView
  extends View
{
  private static final Interpolator a = ;
  private final Paint b = new Paint();
  private final RectF c = new RectF();
  private float d;
  private long e;
  private long f;
  private boolean g;
  private int h;
  private int i;
  private int j;
  private int k;
  private int l;
  private final Rect m = new Rect();
  
  public SwipeProgressBarView(Context paramContext)
  {
    super(paramContext);
    a(paramContext);
  }
  
  public SwipeProgressBarView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext);
  }
  
  public SwipeProgressBarView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext);
  }
  
  private void a(Context paramContext)
  {
    i = -1291845632;
    j = Integer.MIN_VALUE;
    k = 1291845632;
    l = 436207616;
    h = paramContext.getResources().getDimensionPixelSize(2131690500);
  }
  
  private void a(Canvas paramCanvas, float paramFloat1, float paramFloat2, int paramInt, float paramFloat3)
  {
    b.setColor(paramInt);
    paramCanvas.save();
    paramCanvas.translate(paramFloat1, paramFloat2);
    paramFloat2 = a.getInterpolation(paramFloat3);
    paramCanvas.scale(paramFloat2, paramFloat2);
    paramCanvas.drawCircle(0.0F, 0.0F, paramFloat1, b);
    paramCanvas.restore();
  }
  
  private void a(Canvas paramCanvas, int paramInt1, int paramInt2)
  {
    b.setColor(i);
    paramCanvas.drawCircle(paramInt1, paramInt2, paramInt1 * d, b);
  }
  
  public void a()
  {
    if (!g)
    {
      d = 0.0F;
      e = AnimationUtils.currentAnimationTimeMillis();
      g = true;
      postInvalidate();
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    i = paramInt1;
    j = paramInt2;
    k = paramInt3;
    l = paramInt4;
  }
  
  public void b()
  {
    if (g)
    {
      d = 0.0F;
      f = AnimationUtils.currentAnimationTimeMillis();
      g = false;
      postInvalidate();
    }
  }
  
  protected void onDraw(Canvas paramCanvas)
  {
    int i1 = m.width();
    int i4 = m.height();
    int i2 = i1 / 2;
    int i3 = i4 / 2;
    int n = paramCanvas.save();
    paramCanvas.clipRect(m);
    long l3;
    float f1;
    float f2;
    if ((g) || (f > 0L))
    {
      long l1 = AnimationUtils.currentAnimationTimeMillis();
      long l2 = e;
      l3 = (l1 - e) / 2000L;
      f1 = (float)((l1 - l2) % 2000L) / 20.0F;
      if (g) {
        break label600;
      }
      if (l1 - f >= 1000L)
      {
        f = 0L;
        return;
      }
      f2 = (float)((l1 - f) % 1000L) / 10.0F / 100.0F;
      float f3 = i1 / 2;
      f2 = a.getInterpolation(f2) * f3;
      c.set(i2 - f2, 0.0F, f2 + i2, i4);
      paramCanvas.saveLayerAlpha(c, 0, 0);
    }
    label597:
    label600:
    for (i1 = 1;; i1 = 0)
    {
      if (l3 == 0L)
      {
        paramCanvas.drawColor(i);
        if ((f1 >= 0.0F) && (f1 <= 25.0F))
        {
          f2 = (25.0F + f1) * 2.0F / 100.0F;
          a(paramCanvas, i2, i3, i, f2);
        }
        if ((f1 >= 0.0F) && (f1 <= 50.0F))
        {
          f2 = 2.0F * f1 / 100.0F;
          a(paramCanvas, i2, i3, j, f2);
        }
        if ((f1 >= 25.0F) && (f1 <= 75.0F))
        {
          f2 = (f1 - 25.0F) * 2.0F / 100.0F;
          a(paramCanvas, i2, i3, k, f2);
        }
        if ((f1 >= 50.0F) && (f1 <= 100.0F))
        {
          f2 = (f1 - 50.0F) * 2.0F / 100.0F;
          a(paramCanvas, i2, i3, l, f2);
        }
        if ((f1 >= 75.0F) && (f1 <= 100.0F))
        {
          f1 = (f1 - 75.0F) * 2.0F / 100.0F;
          a(paramCanvas, i2, i3, i, f1);
        }
        if ((d <= 0.0F) || (i1 == 0)) {
          break label597;
        }
        paramCanvas.restoreToCount(n);
        n = paramCanvas.save();
        paramCanvas.clipRect(m);
        a(paramCanvas, i2, i3);
      }
      for (;;)
      {
        ViewCompat.postInvalidateOnAnimation(this);
        i1 = n;
        for (;;)
        {
          paramCanvas.restoreToCount(i1);
          return;
          if ((f1 >= 0.0F) && (f1 < 25.0F))
          {
            paramCanvas.drawColor(l);
            break;
          }
          if ((f1 >= 25.0F) && (f1 < 50.0F))
          {
            paramCanvas.drawColor(i);
            break;
          }
          if ((f1 >= 50.0F) && (f1 < 75.0F))
          {
            paramCanvas.drawColor(j);
            break;
          }
          paramCanvas.drawColor(k);
          break;
          i1 = n;
          if (d > 0.0F)
          {
            i1 = n;
            if (d <= 1.0D)
            {
              a(paramCanvas, i2, i3);
              i1 = n;
            }
          }
        }
      }
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    m.right = getMeasuredWidth();
    if ((m.bottom == 0) && (m.top == 0)) {
      m.bottom = h;
    }
  }
  
  public void setColorScheme(int[] paramArrayOfInt)
  {
    if (paramArrayOfInt.length == 4) {
      a(paramArrayOfInt[0], paramArrayOfInt[1], paramArrayOfInt[2], paramArrayOfInt[3]);
    }
  }
  
  public void setProgressTop(int paramInt)
  {
    m.top = paramInt;
    m.bottom = (h + paramInt);
    invalidate();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.SwipeProgressBarView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */