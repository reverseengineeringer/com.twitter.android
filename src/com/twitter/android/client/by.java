package com.twitter.android.client;

import android.graphics.Bitmap;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.request.c;
import com.twitter.model.core.Tweet;
import java.util.concurrent.atomic.AtomicBoolean;

class by
  implements c
{
  by(WidgetControl paramWidgetControl, AtomicBoolean paramAtomicBoolean, Tweet paramTweet, cc paramcc, int paramInt) {}
  
  public void a(ImageResponse paramImageResponse)
  {
    if (a.get()) {
      WidgetControl.a(e, b, (Bitmap)paramImageResponse.f(), c, d);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.by
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */