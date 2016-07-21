package com.twitter.util.math;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;

public class b
  extends a
{
  public static float a(PointF paramPointF, float paramFloat1, float paramFloat2)
  {
    return a(x - paramFloat1, y - paramFloat2);
  }
  
  public static float a(RectF paramRectF1, RectF paramRectF2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return Math.min(paramRectF2.height() / paramRectF1.height(), paramRectF2.width() / paramRectF1.width());
    }
    return Math.max(paramRectF2.height() / paramRectF1.height(), paramRectF2.width() / paramRectF1.width());
  }
  
  public static float a(Size paramSize1, Size paramSize2, boolean paramBoolean)
  {
    return a(paramSize1.g(), paramSize2.g(), paramBoolean);
  }
  
  public static Rect a(Rect paramRect, int paramInt1, int paramInt2)
  {
    return new Rect(left + paramInt1, top + paramInt2, right + paramInt1, bottom + paramInt2);
  }
  
  public static Rect a(Rect paramRect, Matrix paramMatrix)
  {
    if ((paramMatrix == null) || (paramMatrix.isIdentity())) {
      return paramRect;
    }
    paramRect = new RectF(paramRect);
    paramMatrix.mapRect(paramRect);
    return a(paramRect);
  }
  
  public static Rect a(Rect paramRect1, Rect paramRect2)
  {
    Rect localRect = new Rect();
    localRect.setIntersect(paramRect1, paramRect2);
    return localRect;
  }
  
  public static Rect a(Rect paramRect, Size paramSize)
  {
    paramSize = paramSize.f();
    paramSize.offset(paramRect.centerX() - paramSize.centerX(), paramRect.centerY() - paramSize.centerY());
    return paramSize;
  }
  
  public static Rect a(RectF paramRectF)
  {
    Rect localRect = new Rect();
    paramRectF.round(localRect);
    return localRect;
  }
  
  public static RectF a(RectF paramRectF, float paramFloat1, float paramFloat2)
  {
    return new RectF(left * paramFloat1, top * paramFloat2, right * paramFloat1, bottom * paramFloat2);
  }
  
  public static float b(Rect paramRect1, Rect paramRect2)
  {
    return a(paramRect1.exactCenterX() - paramRect2.exactCenterX(), paramRect1.exactCenterY() - paramRect2.exactCenterY());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.math.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */