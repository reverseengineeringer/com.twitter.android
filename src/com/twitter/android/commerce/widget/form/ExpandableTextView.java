package com.twitter.android.commerce.widget.form;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.widget.TextView;
import android.widget.TextView.BufferType;
import com.twitter.android.mz;

public class ExpandableTextView
  extends TextView
{
  private CharSequence a;
  private TextView.BufferType b;
  private boolean c = true;
  private boolean d;
  private int e;
  private int f;
  private boolean g = true;
  private final String h;
  
  public ExpandableTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ExpandableTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    h = paramContext.getString(2131362114);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, mz.ExpandableTextView);
    try
    {
      e = paramContext.getInt(0, 4);
      f = paramContext.getInt(1, 6);
      setShouldTrim(paramContext.getBoolean(2, true));
      setOnClickListener(new a(this));
      return;
    }
    finally
    {
      paramContext.recycle();
    }
  }
  
  private CharSequence a(CharSequence paramCharSequence)
  {
    if (getLayout().getLineCount() > f)
    {
      paramCharSequence = new SpannableString(h);
      paramCharSequence.setSpan(new ForegroundColorSpan(getResources().getColor(2131886264)), 0, paramCharSequence.length(), 0);
      int i = getLayout().getLineEnd(e - 1);
      int j = paramCharSequence.length();
      return new SpannableStringBuilder(a, 0, i - (j + 1) + 1).append(paramCharSequence);
    }
    return a;
  }
  
  private void b()
  {
    super.setText(getTextForCurrentMode(), b);
  }
  
  private CharSequence getTextForCurrentMode()
  {
    if (a())
    {
      if (c) {
        return a(a);
      }
      return a;
    }
    return a;
  }
  
  public boolean a()
  {
    return d;
  }
  
  public int getLineTrimLength()
  {
    return e;
  }
  
  public CharSequence getOriginalText()
  {
    return a;
  }
  
  public int getTrimThreshold()
  {
    return f;
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (g)
    {
      g = false;
      b();
    }
  }
  
  public void setLineTrimLength(int paramInt)
  {
    e = paramInt;
    b();
  }
  
  public void setShouldTrim(boolean paramBoolean)
  {
    d = paramBoolean;
  }
  
  public void setText(CharSequence paramCharSequence, TextView.BufferType paramBufferType)
  {
    a = paramCharSequence;
    b = paramBufferType;
    if (getLayout() != null)
    {
      b();
      return;
    }
    super.setText(paramCharSequence, paramBufferType);
  }
  
  public void setTrimThreshold(int paramInt)
  {
    f = paramInt;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.widget.form.ExpandableTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */