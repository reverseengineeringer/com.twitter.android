package com.twitter.internal.android.widget;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.text.style.StyleSpan;
import com.twitter.ui.widget.ax;

public class TypefacesSpan
  extends StyleSpan
{
  private final int a;
  private final ax b;
  
  public TypefacesSpan(Context paramContext, int paramInt) {}
  
  private void a(Paint paramPaint)
  {
    Typeface localTypeface = paramPaint.getTypeface();
    if (localTypeface == null) {}
    for (int i = 0;; i = localTypeface.getStyle())
    {
      paramPaint.setTypeface(b.b(i | a));
      return;
    }
  }
  
  public void updateDrawState(TextPaint paramTextPaint)
  {
    if (b.f)
    {
      a(paramTextPaint);
      return;
    }
    super.updateDrawState(paramTextPaint);
  }
  
  public void updateMeasureState(TextPaint paramTextPaint)
  {
    if (b.f)
    {
      a(paramTextPaint);
      return;
    }
    super.updateMeasureState(paramTextPaint);
  }
}

/* Location:
 * Qualified Name:     com.twitter.internal.android.widget.TypefacesSpan
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */