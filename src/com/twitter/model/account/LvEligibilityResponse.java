package com.twitter.model.account;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class LvEligibilityResponse
  implements Parcelable
{
  public static final Parcelable.Creator<LvEligibilityResponse> CREATOR = new f();
  private final String a;
  private final boolean b;
  
  public LvEligibilityResponse(Parcel paramParcel)
  {
    a = paramParcel.readString();
    if (paramParcel.readByte() == 1) {}
    for (;;)
    {
      b = bool;
      return;
      bool = false;
    }
  }
  
  public LvEligibilityResponse(String paramString, boolean paramBoolean)
  {
    a = paramString;
    b = paramBoolean;
  }
  
  public String a()
  {
    return a;
  }
  
  public boolean b()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.account.LvEligibilityResponse
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */