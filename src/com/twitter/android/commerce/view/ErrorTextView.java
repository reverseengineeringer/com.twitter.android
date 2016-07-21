package com.twitter.android.commerce.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.TextView;

public class ErrorTextView
  extends TextView
{
  public ErrorTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public ErrorTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public CharSequence getError()
  {
    return super.getText();
  }
  
  public void setError(CharSequence paramCharSequence)
  {
    if (paramCharSequence == null) {}
    for (int i = 8;; i = 0)
    {
      setVisibility(i);
      setText(paramCharSequence);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.commerce.view.ErrorTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */