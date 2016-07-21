package com.twitter.model.account;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class OAuthToken
  implements Parcelable
{
  public static final Parcelable.Creator<OAuthToken> CREATOR = new g();
  public final String a;
  public final String b;
  
  public OAuthToken(Parcel paramParcel)
  {
    b = paramParcel.readString();
    a = paramParcel.readString();
  }
  
  public OAuthToken(String paramString1, String paramString2)
  {
    b = paramString1;
    a = paramString2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(b);
    paramParcel.writeString(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.account.OAuthToken
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */