package com.twitter.android;

import android.view.View.OnSystemUiVisibilityChangeListener;
import com.twitter.android.widget.MediaPlayerView;

class kb
  implements View.OnSystemUiVisibilityChangeListener
{
  kb(MediaPlayerActivity paramMediaPlayerActivity) {}
  
  public void onSystemUiVisibilityChange(int paramInt)
  {
    if (paramInt == 0) {
      a.a.d();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.kb
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */