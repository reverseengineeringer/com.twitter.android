package com.twitter.android.composer;

import android.content.Context;
import android.content.res.Resources;
import android.util.AttributeSet;
import com.twitter.ui.widget.TypefacesTextView;
import com.twitter.util.t;

public class ComposerCountView
  extends TypefacesTextView
{
  public ComposerCountView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ComposerCountView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a();
  }
  
  public ComposerCountView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a();
  }
  
  private void a()
  {
    setLocalizedNumberText(140);
  }
  
  private void setLocalizedNumberText(int paramInt)
  {
    setText(t.a(getResources(), paramInt, false));
  }
  
  public int a(int paramInt)
  {
    int i = 140 - paramInt;
    setLocalizedNumberText(i);
    Resources localResources = getResources();
    if (i >= 0) {}
    for (paramInt = 2131886400;; paramInt = 2131886285)
    {
      setTextColor(localResources.getColor(paramInt));
      return i;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ComposerCountView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */