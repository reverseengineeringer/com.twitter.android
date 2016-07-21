package com.twitter.library.util;

import android.view.MotionEvent;
import android.view.View;
import com.twitter.ui.widget.TwitterButton;

public abstract class ad
  extends ac
{
  private final TwitterButton a;
  
  public ad(TwitterButton paramTwitterButton)
  {
    a = paramTwitterButton;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    a.onTouch(paramView, paramMotionEvent);
    return super.onTouch(paramView, paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.util.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */