package com.twitter.android;

import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.EditText;

class y
  implements ViewTreeObserver.OnGlobalLayoutListener
{
  y(AltTextActivity paramAltTextActivity) {}
  
  public void onGlobalLayout()
  {
    AltTextActivity.a(a).bringPointIntoView(AltTextActivity.a(a).getSelectionStart());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.y
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */