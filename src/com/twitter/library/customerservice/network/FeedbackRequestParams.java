package com.twitter.library.customerservice.network;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.util.serialization.m;
import cow;

public class FeedbackRequestParams
  implements Parcelable
{
  public static final Parcelable.Creator<FeedbackRequestParams> CREATOR = new b();
  private final long a;
  private final long b;
  private final String c;
  private final cow d;
  
  public FeedbackRequestParams(long paramLong1, long paramLong2, String paramString, cow paramcow)
  {
    a = paramLong1;
    b = paramLong2;
    c = paramString;
    d = paramcow;
  }
  
  private FeedbackRequestParams(Parcel paramParcel)
  {
    a = paramParcel.readLong();
    b = paramParcel.readLong();
    c = paramParcel.readString();
    d = ((cow)m.a(paramParcel.createByteArray(), cow.a));
  }
  
  public long a()
  {
    return a;
  }
  
  public FeedbackRequestParams a(int paramInt)
  {
    d.a("score", String.valueOf(paramInt));
    return this;
  }
  
  public FeedbackRequestParams a(String paramString)
  {
    d.a("text_submitted", paramString);
    return this;
  }
  
  public long b()
  {
    return b;
  }
  
  public String c()
  {
    return c;
  }
  
  public cow d()
  {
    return d;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public FeedbackRequestParams e()
  {
    d.a("dismissed", "true");
    return this;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a);
    paramParcel.writeLong(b);
    paramParcel.writeString(c);
    paramParcel.writeByteArray(m.a(d, cow.a));
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.customerservice.network.FeedbackRequestParams
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */