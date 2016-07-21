package com.twitter.model.media;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.twitter.media.model.AnimatedGifFile;
import com.twitter.media.model.ImageFile;
import com.twitter.media.model.MediaFile;
import com.twitter.media.model.MediaType;
import com.twitter.media.model.SegmentedVideoFile;
import com.twitter.media.model.VideoFile;
import com.twitter.util.ap;
import com.twitter.util.concurrent.j;
import com.twitter.util.h;
import com.twitter.util.math.Size;
import com.twitter.util.serialization.l;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.s;
import cym;
import java.io.File;

public abstract class EditableMedia<FILE extends MediaFile>
  implements Parcelable
{
  public static final n<EditableMedia> j = s.a(new l[] { l.a(EditableAnimatedGif.class, b.a), l.a(EditableImage.class, d.a), l.a(EditableSegmentedVideo.class, g.a), l.a(EditableVideo.class, i.a) });
  private final Uri a;
  private final MediaSource b;
  public final FILE k;
  
  EditableMedia(Parcel paramParcel)
  {
    k = ((MediaFile)paramParcel.readParcelable(EditableMedia.class.getClassLoader()));
    a = ((Uri)paramParcel.readParcelable(Uri.class.getClassLoader()));
    b = ((MediaSource)paramParcel.readParcelable(MediaSource.class.getClassLoader()));
  }
  
  protected EditableMedia(FILE paramFILE, Uri paramUri, MediaSource paramMediaSource)
  {
    k = paramFILE;
    a = paramUri;
    b = paramMediaSource;
  }
  
  public static EditableMedia a(Context paramContext, Uri paramUri, MediaType paramMediaType, MediaSource paramMediaSource)
  {
    h.c();
    MediaType localMediaType = paramMediaType;
    if (paramMediaType == MediaType.a)
    {
      String str = cym.a(paramContext, paramUri);
      localMediaType = paramMediaType;
      if (str != null) {
        localMediaType = MediaType.a(str);
      }
    }
    paramContext = ap.c(paramContext, paramUri);
    if (paramContext == null) {}
    do
    {
      return null;
      paramContext = MediaFile.a(paramContext, localMediaType);
    } while (paramContext == null);
    return a(paramContext, paramMediaSource);
  }
  
  public static EditableMedia a(MediaFile paramMediaFile, Uri paramUri, MediaSource paramMediaSource)
  {
    switch (e.a[f.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown media type");
    case 1: 
      return new EditableImage((ImageFile)paramMediaFile, paramUri, paramMediaSource);
    case 2: 
      return new EditableAnimatedGif((AnimatedGifFile)paramMediaFile, paramUri, paramMediaSource);
    case 3: 
      return new EditableVideo((VideoFile)paramMediaFile, paramUri, paramMediaSource);
    }
    return new EditableSegmentedVideo((SegmentedVideoFile)paramMediaFile, paramUri, paramMediaSource);
  }
  
  public static EditableMedia a(MediaFile paramMediaFile, MediaSource paramMediaSource)
  {
    return a(paramMediaFile, paramMediaFile.a(), paramMediaSource);
  }
  
  public boolean a(EditableMedia paramEditableMedia)
  {
    return k.d.equals(k.d);
  }
  
  public boolean b(EditableMedia paramEditableMedia)
  {
    return (this == paramEditableMedia) || ((paramEditableMedia != null) && (a.equals(a)) && (k.a(k)));
  }
  
  public abstract float bn_();
  
  public abstract boolean bo_();
  
  public Uri d()
  {
    return a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public Uri e()
  {
    return k.a();
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof EditableMedia)) && (b((EditableMedia)paramObject)));
  }
  
  public Size f()
  {
    return k.e;
  }
  
  public MediaType g()
  {
    return k.f;
  }
  
  public MediaSource h()
  {
    return b;
  }
  
  public int hashCode()
  {
    return (k.hashCode() + 0) * 31 + a.hashCode();
  }
  
  public boolean i()
  {
    h.c();
    return k.b();
  }
  
  public j<Boolean> j()
  {
    return k.c();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(k, paramInt);
    paramParcel.writeParcelable(a, paramInt);
    paramParcel.writeParcelable(b, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.EditableMedia
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */