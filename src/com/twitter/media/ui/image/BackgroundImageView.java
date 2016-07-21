package com.twitter.media.ui.image;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.TransitionDrawable;
import android.support.annotation.DrawableRes;
import android.util.AttributeSet;
import android.view.ViewPropertyAnimator;
import beu;
import com.twitter.media.ui.k;
import com.twitter.util.math.Size;

public class BackgroundImageView
  extends BaseMediaImageView<BackgroundImageView>
{
  private final Drawable a;
  private final Drawable h;
  private final int i;
  
  public BackgroundImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BackgroundImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public BackgroundImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt, null, BaseMediaImageView.ScaleType.b);
    paramAttributeSet = paramContext.obtainStyledAttributes(paramAttributeSet, k.BackgroundImageView, paramInt, 0);
    h = new ColorDrawable(paramAttributeSet.getColor(k.BackgroundImageView_filterColor, -16777216));
    h.setAlpha(0);
    i = paramAttributeSet.getInt(k.BackgroundImageView_crossfadeDuration, 0);
    try
    {
      paramContext = paramAttributeSet.getDrawable(k.BackgroundImageView_overlayDrawable);
      a = paramContext;
      paramAttributeSet.recycle();
      l();
      return;
    }
    catch (OutOfMemoryError paramContext)
    {
      for (;;)
      {
        beu.a(paramContext);
        paramContext = (Context)localObject;
      }
    }
  }
  
  protected void a(@DrawableRes int paramInt)
  {
    setBackgroundDrawable(getResources().getDrawable(paramInt));
  }
  
  protected void a(Drawable paramDrawable)
  {
    setLayeredBackground(paramDrawable);
  }
  
  protected void b(Drawable paramDrawable)
  {
    setBackgroundDrawable(paramDrawable);
  }
  
  public Size getImageSize()
  {
    return Size.a(this);
  }
  
  public ViewPropertyAnimator getImageViewAnimator()
  {
    return null;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    paramInt1 = getMeasuredWidth();
    paramInt2 = getMeasuredHeight();
    h.setBounds(0, 0, paramInt1, paramInt2);
    if (a != null)
    {
      int j = a.getIntrinsicHeight();
      if (j < paramInt2) {
        a.setBounds(0, paramInt2 - j, paramInt1, paramInt2);
      }
    }
  }
  
  public void setLayeredBackground(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      paramDrawable = null;
    }
    while (i > 0)
    {
      paramDrawable = new TransitionDrawable(new Drawable[] { getBackground(), paramDrawable });
      paramDrawable.setCrossFadeEnabled(true);
      setBackgroundDrawable(paramDrawable);
      paramDrawable.startTransition(i);
      return;
      if (a == null) {
        paramDrawable = new LayerDrawable(new Drawable[] { paramDrawable, h });
      } else {
        paramDrawable = new LayerDrawable(new Drawable[] { paramDrawable, a, h });
      }
    }
    setBackgroundDrawable(paramDrawable);
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.ui.image.BackgroundImageView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */