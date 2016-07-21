package com.twitter.android.eventtimelines;

import android.graphics.Bitmap;
import com.twitter.android.eventtimelines.header.b;
import com.twitter.android.of;

class f
  implements b
{
  f(EventTimelineActivity paramEventTimelineActivity) {}
  
  public void a(Bitmap paramBitmap)
  {
    if (paramBitmap == null)
    {
      EventTimelineActivity.a(a).b();
      return;
    }
    EventTimelineActivity.a(a, paramBitmap);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */