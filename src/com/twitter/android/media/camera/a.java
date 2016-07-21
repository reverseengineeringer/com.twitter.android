package com.twitter.android.media.camera;

import android.content.Intent;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;

class a
  implements i
{
  a(CameraActivity paramCameraActivity) {}
  
  public void a()
  {
    a.setResult(0);
    a.finish();
  }
  
  public void a(MediaType paramMediaType, MediaFile paramMediaFile)
  {
    a.setResult(-1, a.getIntent().putExtra("media_type", paramMediaType).putExtra("media_file", paramMediaFile));
    a.finish();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.media.camera.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */