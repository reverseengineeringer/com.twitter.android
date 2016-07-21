package com.twitter.android;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.support.annotation.ColorInt;
import android.view.animation.AccelerateInterpolator;
import com.twitter.media.util.a;

public class oe
{
  private final AccelerateInterpolator a;
  private final Rect b;
  private final Drawable c;
  private final Resources d;
  private final float e;
  private LayerDrawable f;
  
  public oe(Resources paramResources, Drawable paramDrawable, Rect paramRect)
  {
    this(paramResources, paramDrawable, paramRect, 0.0F);
  }
  
  public oe(Resources paramResources, Drawable paramDrawable, Rect paramRect, float paramFloat)
  {
    d = paramResources;
    paramResources = paramDrawable;
    if (paramDrawable == null) {
      paramResources = c();
    }
    c = paramResources;
    b = paramRect;
    a = new AccelerateInterpolator(3.0F);
    e = paramFloat;
  }
  
  private Bitmap a(Bitmap paramBitmap)
  {
    Bitmap localBitmap2 = null;
    Bitmap localBitmap1 = localBitmap2;
    if (b.top >= 0)
    {
      localBitmap1 = localBitmap2;
      if (b.left >= 0)
      {
        localBitmap2 = a.a(paramBitmap, b, null, false);
        localBitmap1 = localBitmap2;
        if (localBitmap2 == paramBitmap) {
          localBitmap1 = a.a(paramBitmap);
        }
      }
    }
    return localBitmap1;
  }
  
  private LayerDrawable a(Drawable paramDrawable)
  {
    return new LayerDrawable(new Drawable[] { paramDrawable, c });
  }
  
  private Drawable c()
  {
    return new ColorDrawable(0);
  }
  
  public Drawable a()
  {
    if (f == null) {
      return c();
    }
    return c;
  }
  
  public LayerDrawable a(@ColorInt int paramInt)
  {
    if (f == null) {
      return a(new ColorDrawable(paramInt));
    }
    return f;
  }
  
  public void a(float paramFloat)
  {
    paramFloat = Math.min(paramFloat, 1.0F);
    paramFloat = a.getInterpolation(paramFloat);
    int i = Color.argb((int)(Math.max(e, paramFloat) * 96.0F), 0, 0, 0);
    c.setColorFilter(i, PorterDuff.Mode.SRC_OVER);
  }
  
  public void a(Bitmap paramBitmap, boolean paramBoolean)
  {
    b();
    try
    {
      Bitmap localBitmap = a(paramBitmap);
      if (localBitmap != null) {
        f = a(new BitmapDrawable(d, localBitmap));
      }
      return;
    }
    finally
    {
      if (paramBoolean) {
        paramBitmap.recycle();
      }
    }
  }
  
  public void b()
  {
    if (f == null) {
      return;
    }
    Drawable localDrawable = f.getDrawable(0);
    if ((localDrawable instanceof BitmapDrawable)) {
      ((BitmapDrawable)localDrawable).getBitmap().recycle();
    }
    f = null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.oe
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */