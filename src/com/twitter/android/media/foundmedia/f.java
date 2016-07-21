package com.twitter.android.media.foundmedia;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.twitter.android.util.v;

class f
  implements TextView.OnEditorActionListener
{
  f(GifCategoriesActivity paramGifCategoriesActivity) {}
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent != null) && (paramKeyEvent.getAction() == 0))
    {
      paramTextView = paramTextView.getText();
      if (paramTextView.length() > 0)
      {
        paramTextView = paramTextView.toString();
        v.a(a, paramTextView, 1, paramTextView, 1, a.a);
        a.c();
      }
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */