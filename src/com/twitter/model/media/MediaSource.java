package com.twitter.model.media;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.media.foundmedia.FoundMediaOrigin;
import com.twitter.model.media.foundmedia.FoundMediaProvider;
import com.twitter.util.serialization.n;

public class MediaSource
  implements Parcelable
{
  public static final Parcelable.Creator<MediaSource> CREATOR = new j();
  public static final n<MediaSource> a = k.a;
  public static final MediaSource b = new MediaSource(0, "");
  public static final MediaSource c = new MediaSource(1, "gallery");
  public static final MediaSource d = new MediaSource(2, "twitter_camera");
  public static final MediaSource e = new MediaSource(3, "camera");
  private static final MediaSource[] f = { b, c, d, e };
  private final int g;
  private final String h;
  private final String i;
  private final FoundMediaProvider j;
  private final FoundMediaOrigin k;
  
  private MediaSource(int paramInt, String paramString)
  {
    g = paramInt;
    h = paramString;
    i = null;
    j = null;
    k = null;
  }
  
  public MediaSource(String paramString, FoundMediaProvider paramFoundMediaProvider, FoundMediaOrigin paramFoundMediaOrigin)
  {
    g = -1;
    h = "found_media";
    i = paramString;
    j = paramFoundMediaProvider;
    k = paramFoundMediaOrigin;
  }
  
  static MediaSource a(int paramInt, String paramString, FoundMediaProvider paramFoundMediaProvider, FoundMediaOrigin paramFoundMediaOrigin)
  {
    if (paramInt >= 0) {
      return f[paramInt];
    }
    return new MediaSource(paramString, paramFoundMediaProvider, paramFoundMediaOrigin);
  }
  
  public static MediaSource a(String paramString)
  {
    MediaSource[] arrayOfMediaSource = f;
    int n = arrayOfMediaSource.length;
    int m = 0;
    while (m < n)
    {
      MediaSource localMediaSource = arrayOfMediaSource[m];
      if (paramString.equals(h)) {
        return localMediaSource;
      }
      m += 1;
    }
    return b;
  }
  
  public String a()
  {
    return h;
  }
  
  public String b()
  {
    return i;
  }
  
  public FoundMediaProvider c()
  {
    return j;
  }
  
  public FoundMediaOrigin d()
  {
    return k;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean e()
  {
    return g < 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(g);
    paramParcel.writeString(i);
    paramParcel.writeParcelable(j, paramInt);
    paramParcel.writeParcelable(k, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.MediaSource
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */