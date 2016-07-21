package com.twitter.android;

import android.support.v4.view.GestureDetectorCompat;
import android.support.v4.view.ViewPager;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;

class gh
  implements View.OnTouchListener
{
  gh(GalleryActivity paramGalleryActivity, GestureDetectorCompat paramGestureDetectorCompat, ViewPager paramViewPager) {}
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    a.onTouchEvent(paramMotionEvent);
    return b.dispatchTouchEvent(paramMotionEvent);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.gh
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */