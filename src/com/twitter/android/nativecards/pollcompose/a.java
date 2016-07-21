package com.twitter.android.nativecards.pollcompose;

import android.net.Uri;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import ddo;

class a
  implements ddo<Uri, MediaFile>
{
  a(AddImagePollActivity paramAddImagePollActivity) {}
  
  public MediaFile a(Uri paramUri)
  {
    return MediaFile.a(a.getApplicationContext(), paramUri, MediaType.b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.nativecards.pollcompose.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */