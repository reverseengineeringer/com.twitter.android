package com.twitter.media.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class MediaDescriptor
  implements Parcelable
{
  public static final Parcelable.Creator<MediaDescriptor> CREATOR = new f();
  public final String a;
  public final boolean b;
  
  public MediaDescriptor(Parcel paramParcel)
  {
    a = paramParcel.readString();
    if (paramParcel.readByte() != 0) {}
    for (boolean bool = true;; bool = false)
    {
      b = bool;
      return;
    }
  }
  
  public MediaDescriptor(String paramString, boolean paramBoolean)
  {
    a = paramString;
    b = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    if (b) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.model.MediaDescriptor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */