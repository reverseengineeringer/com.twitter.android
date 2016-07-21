package com.twitter.android;

import com.twitter.media.model.MediaFile;
import com.twitter.util.concurrent.e;

class ak
  implements e<MediaFile>
{
  ak(BaseEditProfileActivity paramBaseEditProfileActivity) {}
  
  public void a(MediaFile paramMediaFile)
  {
    if (paramMediaFile != null)
    {
      a.c(paramMediaFile);
      return;
    }
    a.v();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ak
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */