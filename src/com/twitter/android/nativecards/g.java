package com.twitter.android.nativecards;

import android.app.Activity;
import chv;
import com.twitter.library.widget.tweet.content.DisplayMode;

public class g
{
  static g a;
  
  public static g a()
  {
    if (a == null) {
      a = new g();
    }
    return a;
  }
  
  public e a(Activity paramActivity, d paramd, chv paramchv, DisplayMode paramDisplayMode)
  {
    return new CardPreviewControllerImpl(paramActivity, paramd, paramchv, paramDisplayMode);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */