package com.twitter.android.composer;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.widget.FrameLayout;

class ab
  implements View.OnTouchListener
{
  ab(ComposerActivity paramComposerActivity, GestureDetector paramGestureDetector, FrameLayout paramFrameLayout) {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool1;
    if (!paramView.isClickable()) {
      bool1 = false;
    }
    boolean bool2;
    do
    {
      do
      {
        return bool1;
        bool2 = a.onTouchEvent(paramMotionEvent);
        if (paramMotionEvent.getAction() == 1) {
          break;
        }
        bool1 = bool2;
      } while (paramMotionEvent.getAction() != 3);
      bool1 = bool2;
    } while (bool2);
    b.clearAnimation();
    return bool2;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ab
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */