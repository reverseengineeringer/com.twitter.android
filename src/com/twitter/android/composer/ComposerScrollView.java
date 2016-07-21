package com.twitter.android.composer;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.support.annotation.IdRes;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import com.twitter.android.mz;
import com.twitter.library.widget.ObservableScrollView;

public class ComposerScrollView
  extends ObservableScrollView
{
  boolean a = true;
  @IdRes
  private final int b;
  private final int c = getResources().getDimensionPixelSize(2131689823);
  private View d;
  
  public ComposerScrollView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ComposerScrollView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ComposerScrollView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.ComposerScrollView, paramInt, 0);
    b = paramContext.getResourceId(0, 0);
    paramContext.recycle();
    setFillViewport(true);
  }
  
  private void d()
  {
    int j = getMeasuredWidth();
    int k = getMeasuredHeight();
    if ((d != null) && (d.getVisibility() == 0)) {
      if (d.getMeasuredHeight() == 0) {
        d.measure(View.MeasureSpec.makeMeasureSpec(j, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      }
    }
    for (int i = d.getMeasuredHeight();; i = 0)
    {
      View localView = getChildAt(0);
      localView.setMinimumHeight(i + k);
      localView.measure(View.MeasureSpec.makeMeasureSpec(j, 1073741824), View.MeasureSpec.makeMeasureSpec(0, 0));
      localView.layout(0, 0, j, localView.getMeasuredHeight());
      return;
    }
  }
  
  protected void a()
  {
    super.a();
    a = false;
  }
  
  protected void b()
  {
    super.b();
    if (d != null) {
      if (d.getVisibility() != 0) {
        break label93;
      }
    }
    label93:
    for (int i = d.getMeasuredHeight(); getScrollY() < i; i = 0)
    {
      ObjectAnimator localObjectAnimator = ObjectAnimator.ofInt(this, "scrollY", new int[] { getScrollY(), i }).setDuration(250L);
      localObjectAnimator.setInterpolator(new AccelerateInterpolator(2.0F));
      localObjectAnimator.addListener(new bl(this));
      localObjectAnimator.start();
      return;
    }
    a = true;
  }
  
  public boolean c()
  {
    return (d != null) && (d.getVisibility() == 0) && (getScrollY() < d.getHeight() - c);
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    if (b != 0)
    {
      View localView = findViewById(b);
      d = localView;
      d();
      getViewTreeObserver().addOnPreDrawListener(new bk(this, localView));
    }
  }
  
  protected void onSizeChanged(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onSizeChanged(paramInt1, paramInt2, paramInt3, paramInt4);
    d();
  }
  
  public void setHeaderVisible(boolean paramBoolean)
  {
    int i;
    if (paramBoolean)
    {
      i = 0;
      if ((d != null) && (d.getVisibility() != i))
      {
        d.setVisibility(i);
        d();
        i = d.getMeasuredHeight();
        if (i != 0) {
          if (!paramBoolean) {
            break label71;
          }
        }
      }
    }
    for (;;)
    {
      scrollBy(0, i);
      smoothScrollBy(0, 0);
      return;
      i = 8;
      break;
      label71:
      i = -i;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ComposerScrollView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */