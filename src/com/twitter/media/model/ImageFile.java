package com.twitter.media.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.media.decoder.ImageDecoder;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.n;
import java.io.File;

public class ImageFile
  extends MediaFile
{
  public static final Parcelable.Creator<ImageFile> CREATOR = new c();
  public static final n<ImageFile> a = new d(null);
  
  ImageFile(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  ImageFile(File paramFile, Size paramSize)
  {
    super(paramFile, paramSize, MediaType.b);
  }
  
  public static ImageFile a(AnimatedGifFile paramAnimatedGifFile)
  {
    return new ImageFile(d, e);
  }
  
  public static ImageFile a(File paramFile)
  {
    h.c();
    Size localSize = ImageDecoder.a(paramFile).c();
    if (localSize.c()) {
      return null;
    }
    return new ImageFile(paramFile, localSize);
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.model.ImageFile
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */