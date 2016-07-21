package com.twitter.android;

import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import com.twitter.library.widget.SlidingPanel;

class gj
  implements ViewTreeObserver.OnPreDrawListener
{
  gj(GalleryActivity paramGalleryActivity) {}
  
  public boolean onPreDraw()
  {
    GalleryActivity.b(a).getViewTreeObserver().removeOnPreDrawListener(this);
    GalleryActivity.b(a).a();
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */