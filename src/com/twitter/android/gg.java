package com.twitter.android;

import android.view.View.OnSystemUiVisibilityChangeListener;

class gg
  implements View.OnSystemUiVisibilityChangeListener
{
  gg(GalleryActivity paramGalleryActivity) {}
  
  public void onSystemUiVisibilityChange(int paramInt)
  {
    if (paramInt == 0) {
      a.c(true);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */