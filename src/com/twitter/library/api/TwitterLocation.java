package com.twitter.library.api;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class TwitterLocation
  implements Parcelable
{
  public static final Parcelable.Creator<TwitterLocation> CREATOR = new ar();
  private final String a;
  private final String b;
  private final String c;
  private final long d;
  
  public TwitterLocation(Parcel paramParcel)
  {
    a = paramParcel.readString();
    d = paramParcel.readLong();
    b = paramParcel.readString();
    c = paramParcel.readString();
  }
  
  public TwitterLocation(String paramString, long paramLong)
  {
    a = paramString;
    d = paramLong;
    b = null;
    c = null;
  }
  
  public TwitterLocation(String paramString1, long paramLong, String paramString2, String paramString3)
  {
    a = paramString1;
    d = paramLong;
    b = paramString2;
    c = paramString3;
  }
  
  public String a()
  {
    return a;
  }
  
  public String b()
  {
    return b;
  }
  
  public String c()
  {
    return c;
  }
  
  public long d()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeLong(d);
    paramParcel.writeString(b);
    paramParcel.writeString(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.TwitterLocation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */