package com.twitter.android.media.foundmedia;

import android.view.KeyEvent;
import android.widget.TextView;
import android.widget.TextView.OnEditorActionListener;
import com.twitter.android.util.v;

class n
  implements TextView.OnEditorActionListener
{
  n(GifGalleryActivity paramGifGalleryActivity) {}
  
  public boolean onEditorAction(TextView paramTextView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent != null) && (paramKeyEvent.getAction() == 0))
    {
      paramTextView = paramTextView.getText().toString();
      if ((!paramTextView.isEmpty()) && (!paramTextView.equals(a.c)))
      {
        if (a.e())
        {
          v.a(a, paramTextView, 1, paramTextView, 2, a.e);
          return true;
        }
        paramKeyEvent = a;
        a.c = paramTextView;
        b = paramTextView;
        a.d = 1;
        a.a(false);
        a.a.a(a.getApplicationContext(), 1, a.c);
        return true;
      }
      a.a(false);
      return true;
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.foundmedia.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */