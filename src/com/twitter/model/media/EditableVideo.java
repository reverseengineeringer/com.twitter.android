package com.twitter.model.media;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.twitter.media.model.VideoFile;
import com.twitter.media.util.d;
import com.twitter.media.util.e;
import com.twitter.util.ab;
import com.twitter.util.math.Size;
import com.twitter.util.object.ObjectUtils;

public class EditableVideo
  extends EditableMedia<VideoFile>
  implements l
{
  public static final Parcelable.Creator<EditableVideo> CREATOR = new h();
  public static final com.twitter.util.serialization.n<EditableVideo> a = i.a;
  public int b;
  public int c;
  private com.twitter.model.av.n d;
  
  EditableVideo(Parcel paramParcel)
  {
    super(paramParcel);
    b = paramParcel.readInt();
    c = paramParcel.readInt();
    d = ((com.twitter.model.av.n)ab.a(paramParcel, com.twitter.model.av.n.a));
  }
  
  public EditableVideo(VideoFile paramVideoFile, Uri paramUri, MediaSource paramMediaSource)
  {
    super(paramVideoFile, paramUri, paramMediaSource);
    paramVideoFile = d.a(g);
    b = paramVideoFile.a();
    c = paramVideoFile.b();
  }
  
  public EditableVideo(VideoFile paramVideoFile, MediaSource paramMediaSource)
  {
    this(paramVideoFile, paramVideoFile.a(), paramMediaSource);
  }
  
  public void a(com.twitter.model.av.n paramn)
  {
    d = paramn;
  }
  
  public boolean a(EditableVideo paramEditableVideo)
  {
    return (this == paramEditableVideo) || ((paramEditableVideo != null) && (b(paramEditableVideo)) && (b == b) && (c == c) && (ObjectUtils.a(d, d)));
  }
  
  public float bn_()
  {
    return k).e.e();
  }
  
  public boolean bo_()
  {
    return (b > 0) || (c < k).g);
  }
  
  public boolean c()
  {
    int i = d.b();
    return (b > 0) || (c < k).g) || (c - b > i);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof EditableVideo)) && (a((EditableVideo)paramObject)));
  }
  
  public int hashCode()
  {
    return ((super.hashCode() * 31 + b) * 31 + c) * 31 + ObjectUtils.b(d);
  }
  
  public com.twitter.model.av.n k()
  {
    return d;
  }
  
  public int l()
  {
    return c - b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeInt(b);
    paramParcel.writeInt(c);
    ab.a(paramParcel, d, com.twitter.model.av.n.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.EditableVideo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */