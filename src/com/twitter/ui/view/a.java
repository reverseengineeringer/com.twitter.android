package com.twitter.ui.view;

import android.support.annotation.ColorInt;
import android.support.annotation.VisibleForTesting;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;

public abstract class a
  extends ClickableSpan
  implements c
{
  private final int a;
  private final boolean b;
  private final boolean c;
  @VisibleForTesting
  public final Integer d;
  private boolean e;
  
  protected a(@ColorInt int paramInt)
  {
    this(paramInt, null, true, false);
  }
  
  protected a(@ColorInt int paramInt1, @ColorInt int paramInt2, boolean paramBoolean)
  {
    this(paramInt1, Integer.valueOf(paramInt2), true, paramBoolean);
  }
  
  protected a(@ColorInt int paramInt, @ColorInt Integer paramInteger, boolean paramBoolean1, boolean paramBoolean2)
  {
    a = paramInt;
    d = paramInteger;
    b = paramBoolean1;
    c = paramBoolean2;
  }
  
  public void a(View paramView) {}
  
  public void a(boolean paramBoolean)
  {
    e = paramBoolean;
  }
  
  public boolean a()
  {
    return e;
  }
  
  public boolean b()
  {
    return true;
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    int i;
    if (b)
    {
      if (d != null)
      {
        i = d.intValue();
        paramTextPaint.setColor(i);
      }
    }
    else {
      if ((!e) || (a == 0)) {
        break label70;
      }
    }
    label70:
    for (bgColor = a;; bgColor = 0)
    {
      if (c) {
        paramTextPaint.setUnderlineText(true);
      }
      return;
      i = linkColor;
      break;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.view.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */