package com.twitter.ui.widget;

import android.content.Context;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.TextView;

public class TypefacesTextView
  extends TextView
{
  public TypefacesTextView(Context paramContext)
  {
    super(paramContext);
  }
  
  public TypefacesTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public TypefacesTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  public void setTypeface(Typeface paramTypeface)
  {
    ax localax = ax.a(getContext());
    if (!isInEditMode()) {}
    for (boolean bool = true;; bool = false)
    {
      super.setTypeface(localax.a(paramTypeface, bool));
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.ui.widget.TypefacesTextView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */