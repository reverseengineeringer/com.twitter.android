package com.twitter.model.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.media.model.SegmentedVideoFile;
import com.twitter.util.ab;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;

public class EditableSegmentedVideo
  extends EditableMedia<SegmentedVideoFile>
  implements l
{
  public static final Parcelable.Creator<EditableSegmentedVideo> CREATOR = new f();
  public static final com.twitter.util.serialization.n<EditableSegmentedVideo> a = g.a;
  private com.twitter.model.av.n b;
  
  EditableSegmentedVideo(Parcel paramParcel)
  {
    super(paramParcel);
    b = ((com.twitter.model.av.n)ab.a(paramParcel, com.twitter.model.av.n.a));
  }
  
  public EditableSegmentedVideo(SegmentedVideoFile paramSegmentedVideoFile, Uri paramUri, MediaSource paramMediaSource)
  {
    super(paramSegmentedVideoFile, paramUri, paramMediaSource);
  }
  
  public EditableSegmentedVideo(SegmentedVideoFile paramSegmentedVideoFile, MediaSource paramMediaSource)
  {
    this(paramSegmentedVideoFile, paramSegmentedVideoFile.a(), paramMediaSource);
  }
  
  public void a(com.twitter.model.av.n paramn)
  {
    b = paramn;
  }
  
  public boolean a(EditableSegmentedVideo paramEditableSegmentedVideo)
  {
    return (this == paramEditableSegmentedVideo) || ((paramEditableSegmentedVideo != null) && (b(paramEditableSegmentedVideo)) && (ObjectUtils.a(b, b)));
  }
  
  public float bn_()
  {
    if (c()) {
      return 1.0F;
    }
    return k).e.e();
  }
  
  public boolean bo_()
  {
    return false;
  }
  
  public boolean c()
  {
    return (k).j != 0) && (k).j != 8);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof EditableSegmentedVideo)) && (a((EditableSegmentedVideo)paramObject)));
  }
  
  public int hashCode()
  {
    return super.hashCode() * 31 + ObjectUtils.b(b);
  }
  
  public com.twitter.model.av.n k()
  {
    return b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    ab.a(paramParcel, b, com.twitter.model.av.n.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.EditableSegmentedVideo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */