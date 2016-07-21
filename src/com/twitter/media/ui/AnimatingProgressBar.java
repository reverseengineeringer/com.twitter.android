package com.twitter.media.ui;

import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.util.AttributeSet;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ProgressBar;

public class AnimatingProgressBar
  extends ProgressBar
{
  private static final Interpolator a = new AccelerateDecelerateInterpolator();
  private ValueAnimator b;
  private ValueAnimator c;
  private boolean d;
  private boolean e = false;
  private boolean f = false;
  private int g = 0;
  private int h = 0;
  private int i = 250;
  private boolean j = true;
  
  public AnimatingProgressBar(Context paramContext)
  {
    super(paramContext);
  }
  
  public AnimatingProgressBar(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public AnimatingProgressBar(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private int a(int paramInt, boolean paramBoolean)
  {
    paramInt = com.twitter.util.math.b.a(paramInt, 0, getMax());
    if (paramInt == 0)
    {
      if (a()) {
        setVisibility(8);
      }
      return paramInt;
    }
    setVisibility(0);
    setAlpha(1.0F);
    Object localObject;
    ValueAnimator localValueAnimator;
    if (paramBoolean)
    {
      localObject = b;
      if (localObject != null) {
        ((ValueAnimator)localObject).cancel();
      }
      if (localObject != null) {
        break label165;
      }
      localValueAnimator = ValueAnimator.ofInt(new int[] { getProgress(), paramInt });
      localValueAnimator.setInterpolator(a);
      localValueAnimator.setDuration(i);
      if (!paramBoolean) {
        break label144;
      }
      localObject = new c(this);
      label111:
      localValueAnimator.addUpdateListener((ValueAnimator.AnimatorUpdateListener)localObject);
      if (!paramBoolean) {
        break label156;
      }
      b = localValueAnimator;
      label127:
      localObject = localValueAnimator;
    }
    for (;;)
    {
      ((ValueAnimator)localObject).start();
      return paramInt;
      localObject = c;
      break;
      label144:
      localObject = new g(this);
      break label111;
      label156:
      c = localValueAnimator;
      break label127;
      label165:
      ((ValueAnimator)localObject).setIntValues(new int[] { getProgress(), paramInt });
    }
  }
  
  private boolean a()
  {
    if (!d) {}
    while (((g > 0) && (g < getMax())) || ((h > 0) && (h < getMax()))) {
      return false;
    }
    return true;
  }
  
  public void a(int paramInt)
  {
    post(new a(this, paramInt));
  }
  
  public void b(int paramInt)
  {
    post(new b(this, paramInt));
  }
  
  public void setAllowsProgressDrops(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public void setAnimationMSTime(int paramInt)
  {
    i = paramInt;
  }
  
  public void setHideOnComplete(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public void setIndeterminate(boolean paramBoolean)
  {
    if (paramBoolean)
    {
      if (b != null) {
        b.cancel();
      }
      if (c != null) {
        c.cancel();
      }
    }
  }
  
  public void setResetPrimaryOnComplete(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public void setResetSecondaryOnComplete(boolean paramBoolean)
  {
    f = paramBoolean;
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.ui.AnimatingProgressBar
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */