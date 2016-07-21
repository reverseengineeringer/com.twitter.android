package com.twitter.android.media.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import com.twitter.android.autocomplete.PopupSuggestionEditText;
import tl;

public class FoundMediaSearchView
  extends PopupSuggestionEditText<String, String>
{
  private int c = 0;
  private int d = -1;
  private ae e;
  private Drawable[] f;
  private Drawable[] g;
  private Drawable[] h;
  
  public FoundMediaSearchView(Context paramContext)
  {
    super(paramContext);
  }
  
  public FoundMediaSearchView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public FoundMediaSearchView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private boolean a(MotionEvent paramMotionEvent, int paramInt)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if ((paramInt != 0) && (paramInt != 2)) {}
    Drawable localDrawable;
    do
    {
      do
      {
        return false;
        i = (int)paramMotionEvent.getY();
      } while ((i < 0) || (i > getHeight()));
      localDrawable = h[paramInt];
    } while (localDrawable == null);
    int i = localDrawable.getBounds().width();
    int j = (int)paramMotionEvent.getX();
    switch (paramInt)
    {
    case 1: 
    default: 
      return false;
    case 0: 
      if (j <= i + getPaddingLeft() + getCompoundPaddingLeft()) {}
      for (;;)
      {
        return bool1;
        bool1 = false;
      }
    }
    if (j >= getWidth() - getPaddingRight() - i - getCompoundPaddingRight()) {}
    for (bool1 = bool2;; bool1 = false) {
      return bool1;
    }
  }
  
  private int getClearDrawableIndex()
  {
    if ((Build.VERSION.SDK_INT < 17) || (getResources().getConfiguration().getLayoutDirection() == 0)) {
      return 2;
    }
    return 0;
  }
  
  void a(int paramInt)
  {
    if ((c == 1) || (paramInt > 0)) {}
    for (Drawable[] arrayOfDrawable = f;; arrayOfDrawable = g)
    {
      if (arrayOfDrawable != h)
      {
        h = arrayOfDrawable;
        setCompoundDrawables(arrayOfDrawable[0], arrayOfDrawable[1], arrayOfDrawable[2], arrayOfDrawable[3]);
      }
      return;
    }
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    setTokenizer(new tl());
    setAdapter(new ac(this, getContext()));
    setSuggestionProvider(new af(this));
    setSelection(getText().length());
    f = getCompoundDrawables();
    g = new Drawable[f.length];
    System.arraycopy(f, 0, g, 0, f.length);
    g[getClearDrawableIndex()] = null;
    a(getText().length());
    addTextChangedListener(new ad(this));
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    boolean bool = false;
    if (e == null)
    {
      bool = super.onTouchEvent(paramMotionEvent);
      return bool;
    }
    int i;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      i = 0;
    }
    while ((i != 0) || (super.onTouchEvent(paramMotionEvent)))
    {
      return true;
      i = getClearDrawableIndex();
      if (a(paramMotionEvent, i))
      {
        d = i;
        i = 1;
      }
      else
      {
        d = -1;
        i = 0;
        continue;
        if (a(paramMotionEvent, d))
        {
          e.a(this);
          i = 1;
        }
        else
        {
          i = 0;
        }
      }
    }
  }
  
  public void setDismissButtonStyle(int paramInt)
  {
    c = paramInt;
    Editable localEditable = getText();
    if (localEditable != null) {}
    for (paramInt = localEditable.length();; paramInt = 0)
    {
      a(paramInt);
      return;
    }
  }
  
  public void setOnClearClickListener(ae paramae)
  {
    e = paramae;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.widget.FoundMediaSearchView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */