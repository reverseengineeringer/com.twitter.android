package com.twitter.android.composer;

import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.animation.Animation;
import android.widget.FrameLayout;

class aa
  extends GestureDetector.SimpleOnGestureListener
{
  aa(ComposerActivity paramComposerActivity, FrameLayout paramFrameLayout, Animation paramAnimation1, Animation paramAnimation2) {}
  
  public boolean onDown(MotionEvent paramMotionEvent)
  {
    return true;
  }
  
  public void onShowPress(MotionEvent paramMotionEvent)
  {
    a.startAnimation(b);
  }
  
  public boolean onSingleTapUp(MotionEvent paramMotionEvent)
  {
    a.startAnimation(c);
    a.performClick();
    return true;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.aa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */