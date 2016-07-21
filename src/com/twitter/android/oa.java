package com.twitter.android;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

class oa
  extends Handler
{
  private final WeakReference<ScrollingHeaderActivity> a;
  
  oa(ScrollingHeaderActivity paramScrollingHeaderActivity)
  {
    a = new WeakReference(paramScrollingHeaderActivity);
  }
  
  public void handleMessage(Message paramMessage)
  {
    ScrollingHeaderActivity localScrollingHeaderActivity = (ScrollingHeaderActivity)a.get();
    if (localScrollingHeaderActivity != null)
    {
      if (what != 1) {
        break label29;
      }
      localScrollingHeaderActivity.a(false);
    }
    label29:
    while (what != 2) {
      return;
    }
    ScrollingHeaderActivity.a(localScrollingHeaderActivity);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.oa
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */