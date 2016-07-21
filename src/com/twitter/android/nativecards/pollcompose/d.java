package com.twitter.android.nativecards.pollcompose;

import com.twitter.media.model.MediaFile;
import com.twitter.model.media.EditableImage;
import com.twitter.model.media.MediaSource;
import ddo;

class d
  implements ddo<MediaFile, EditableImage>
{
  d(AddImagePollActivity paramAddImagePollActivity) {}
  
  public EditableImage a(MediaFile paramMediaFile)
  {
    return (EditableImage)EditableImage.a(paramMediaFile, MediaSource.b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.pollcompose.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */