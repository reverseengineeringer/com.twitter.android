package com.twitter.android.composer;

import android.graphics.Rect;
import android.view.TouchDelegate;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import com.twitter.ui.widget.TwitterButton;

class ag
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  ag(ComposerActivity paramComposerActivity, View paramView, Rect paramRect, int paramInt) {}
  
  public void onGlobalLayout()
  {
    if (ComposerActivity.B(d).getVisibility() == 8)
    {
      a.setTouchDelegate(null);
      ComposerActivity.B(d).getViewTreeObserver().removeGlobalOnLayoutListener(this);
      return;
    }
    ComposerActivity.B(d).getHitRect(b);
    b.inset(-c, -c);
    a.setTouchDelegate(new TouchDelegate(b, ComposerActivity.B(d)));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ag
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */