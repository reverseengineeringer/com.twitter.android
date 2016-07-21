package com.twitter.model.account;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class LoginVerificationRequiredResponse
  implements Parcelable
{
  public static final Parcelable.Creator<LoginVerificationRequiredResponse> CREATOR = new e();
  public final long a;
  public final String b;
  public final int c;
  public final String d;
  public final int e;
  
  public LoginVerificationRequiredResponse(long paramLong, String paramString1, int paramInt1, String paramString2, int paramInt2)
  {
    a = paramLong;
    b = paramString1;
    c = paramInt1;
    d = paramString2;
    e = paramInt2;
  }
  
  public LoginVerificationRequiredResponse(Parcel paramParcel)
  {
    a = paramParcel.readLong();
    b = paramParcel.readString();
    c = paramParcel.readInt();
    d = paramParcel.readString();
    e = paramParcel.readInt();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(a);
    paramParcel.writeString(b);
    paramParcel.writeInt(c);
    paramParcel.writeString(d);
    paramParcel.writeInt(e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.account.LoginVerificationRequiredResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */