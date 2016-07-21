package com.twitter.model.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.media.model.AnimatedGifFile;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.n;

public class EditableAnimatedGif
  extends EditableMedia<AnimatedGifFile>
{
  public static final Parcelable.Creator<EditableAnimatedGif> CREATOR = new a();
  public static final n<EditableAnimatedGif> a = b.a;
  
  EditableAnimatedGif(Parcel paramParcel)
  {
    super(paramParcel);
  }
  
  public EditableAnimatedGif(AnimatedGifFile paramAnimatedGifFile, Uri paramUri, MediaSource paramMediaSource)
  {
    super(paramAnimatedGifFile, paramUri, paramMediaSource);
  }
  
  public EditableAnimatedGif(AnimatedGifFile paramAnimatedGifFile, MediaSource paramMediaSource)
  {
    this(paramAnimatedGifFile, paramAnimatedGifFile.a(), paramMediaSource);
  }
  
  public float bn_()
  {
    return k).e.e();
  }
  
  public boolean bo_()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.EditableAnimatedGif
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */