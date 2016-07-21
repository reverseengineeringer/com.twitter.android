package com.twitter.model.av;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import java.util.Map;

@Deprecated
public class VideoPlaylist
  extends AVMediaPlaylist
{
  public static final Parcelable.Creator<VideoPlaylist> CREATOR = new x();
  private final Video d;
  private final Video e;
  private final DynamicAdInfo f;
  
  private VideoPlaylist(Parcel paramParcel)
  {
    super(paramParcel);
    d = ((Video)paramParcel.readParcelable(Video.class.getClassLoader()));
    e = ((Video)paramParcel.readParcelable(Video.class.getClassLoader()));
    f = ((DynamicAdInfo)paramParcel.readParcelable(DynamicAd.class.getClassLoader()));
  }
  
  private VideoPlaylist(Video paramVideo1, Video paramVideo2, int paramInt, Map<String, String> paramMap, String paramString, DynamicAdInfo paramDynamicAdInfo)
  {
    super(paramMap, paramInt, paramString);
    d = paramVideo2;
    e = paramVideo1;
    f = paramDynamicAdInfo;
  }
  
  public VideoPlaylist(Video[] paramArrayOfVideo, int paramInt, Map<String, String> paramMap, String paramString, DynamicAdInfo paramDynamicAdInfo)
  {
    super(paramMap, paramInt, paramString);
    d = b(paramArrayOfVideo);
    e = a(paramArrayOfVideo);
    f = paramDynamicAdInfo;
  }
  
  private static Video a(Video[] paramArrayOfVideo)
  {
    if ((paramArrayOfVideo == null) || (paramArrayOfVideo.length < 1)) {
      return null;
    }
    if (paramArrayOfVideo.length > 1) {
      return paramArrayOfVideo[1];
    }
    return paramArrayOfVideo[0];
  }
  
  private static Video b(Video[] paramArrayOfVideo)
  {
    if ((paramArrayOfVideo == null) || (paramArrayOfVideo.length < 2)) {
      return null;
    }
    return paramArrayOfVideo[0];
  }
  
  public AVMediaPlaylist a(DynamicAdInfo paramDynamicAdInfo, com.twitter.util.collection.x<String> paramx)
  {
    if (a != null) {}
    for (paramx = a.a((String)paramx.c(""));; paramx = null) {
      return (AVMediaPlaylist)new y(this, null).a(paramDynamicAdInfo).a(paramx).q();
    }
  }
  
  public boolean a()
  {
    return (a == 0) && (l());
  }
  
  public String b()
  {
    String str = null;
    if (c != null) {
      str = (String)c.get("Network-Type");
    }
    return str;
  }
  
  public AVMedia c()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              return bool1;
              bool1 = bool3;
            } while (paramObject == null);
            bool1 = bool3;
          } while (getClass() != paramObject.getClass());
          bool1 = bool3;
        } while (!super.equals(paramObject));
        paramObject = (VideoPlaylist)paramObject;
        if (d == null) {
          break;
        }
        bool1 = bool3;
      } while (!d.equals(d));
      if (e == null) {
        break label129;
      }
      bool1 = bool3;
    } while (!e.equals(e));
    label99:
    if (f != null) {
      bool1 = f.equals(f);
    }
    for (;;)
    {
      return bool1;
      if (d == null) {
        break;
      }
      return false;
      label129:
      if (e == null) {
        break label99;
      }
      return false;
      bool1 = bool2;
      if (f != null) {
        bool1 = false;
      }
    }
  }
  
  public int hashCode()
  {
    int k = 0;
    int m = super.hashCode();
    int i;
    if (d != null)
    {
      i = d.hashCode();
      if (e == null) {
        break label76;
      }
    }
    label76:
    for (int j = e.hashCode();; j = 0)
    {
      if (f != null) {
        k = f.hashCode();
      }
      return (j + (i + m * 31) * 31) * 31 + k;
      i = 0;
      break;
    }
  }
  
  public DynamicAdInfo i()
  {
    return f;
  }
  
  public AVMedia k()
  {
    return d;
  }
  
  protected boolean l()
  {
    return (d != null) || (e != null);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.a(paramParcel, paramInt);
    paramParcel.writeParcelable(d, paramInt);
    paramParcel.writeParcelable(e, paramInt);
    paramParcel.writeParcelable(f, paramInt);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.av.VideoPlaylist
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */