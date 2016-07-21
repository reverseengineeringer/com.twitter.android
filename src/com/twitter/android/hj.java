package com.twitter.android;

import android.graphics.Bitmap;
import android.widget.ProgressBar;
import android.widget.Toast;
import com.twitter.library.client.navigation.y;
import com.twitter.media.request.ImageResponse;
import com.twitter.media.ui.image.MediaImageView;
import com.twitter.media.ui.image.m;

class hj
  implements m
{
  hj(ImageActivity paramImageActivity) {}
  
  public void a(MediaImageView paramMediaImageView, ImageResponse paramImageResponse)
  {
    paramMediaImageView = (Bitmap)paramImageResponse.f();
    a.b.setVisibility(4);
    a.c = paramMediaImageView;
    a.Y().h();
    if (paramMediaImageView == null) {
      Toast.makeText(a, 2131362927, 1).show();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.hj
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */