package com.twitter.android.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.twitter.util.object.ObjectUtils;

public class ClipCompatFrameLayout
  extends FrameLayout
{
  private Rect a;
  
  public ClipCompatFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ClipCompatFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ClipCompatFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @TargetApi(18)
  public void draw(Canvas paramCanvas)
  {
    if (a != null) {
      paramCanvas.clipRect(a);
    }
    super.draw(paramCanvas);
  }
  
  @TargetApi(18)
  public Rect getClipBounds()
  {
    if (Build.VERSION.SDK_INT >= 18) {
      return super.getClipBounds();
    }
    if (a != null) {
      return new Rect(a);
    }
    return null;
  }
  
  @TargetApi(18)
  public void setClipBounds(Rect paramRect)
  {
    if (Build.VERSION.SDK_INT >= 18) {
      super.setClipBounds(paramRect);
    }
    while (ObjectUtils.a(paramRect, a)) {
      return;
    }
    if (paramRect != null)
    {
      if (a == null)
      {
        invalidate();
        a = new Rect(paramRect);
        return;
      }
      Rect localRect = new Rect(a);
      localRect.union(paramRect);
      invalidate(localRect);
      a.set(paramRect);
      return;
    }
    invalidate();
    a = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ClipCompatFrameLayout
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */