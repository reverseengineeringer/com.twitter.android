package com.twitter.android.widget;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

public class ev
  extends Drawable
{
  private int a;
  private BitmapDrawable[] b;
  
  public ev(BitmapDrawable[] paramArrayOfBitmapDrawable)
  {
    b = paramArrayOfBitmapDrawable;
  }
  
  public void a(int paramInt)
  {
    a = paramInt;
    invalidateSelf();
  }
  
  public void a(BitmapDrawable[] paramArrayOfBitmapDrawable)
  {
    b = paramArrayOfBitmapDrawable;
  }
  
  public BitmapDrawable[] a()
  {
    return b;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (b != null) {
      b[a].draw(paramCanvas);
    }
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    BitmapDrawable[] arrayOfBitmapDrawable = b;
    int j = arrayOfBitmapDrawable.length;
    int i = 0;
    while (i < j)
    {
      arrayOfBitmapDrawable[i].setBounds(paramRect);
      i += 1;
    }
  }
  
  public void setAlpha(int paramInt)
  {
    BitmapDrawable[] arrayOfBitmapDrawable = b;
    int j = arrayOfBitmapDrawable.length;
    int i = 0;
    while (i < j)
    {
      arrayOfBitmapDrawable[i].setAlpha(paramInt);
      i += 1;
    }
  }
  
  public void setColorFilter(ColorFilter paramColorFilter)
  {
    BitmapDrawable[] arrayOfBitmapDrawable = b;
    int j = arrayOfBitmapDrawable.length;
    int i = 0;
    while (i < j)
    {
      arrayOfBitmapDrawable[i].setColorFilter(paramColorFilter);
      i += 1;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.ev
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */