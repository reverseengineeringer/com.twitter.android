package com.twitter.app.common.account;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.util.object.ObjectUtils;

public class UserIdentifier
  implements Parcelable
{
  public static final Parcelable.Creator<UserIdentifier> CREATOR = new g();
  public static final UserIdentifier a = new UserIdentifier(-1L);
  private final long b;
  
  public UserIdentifier(long paramLong)
  {
    b = paramLong;
  }
  
  protected UserIdentifier(Parcel paramParcel)
  {
    b = paramParcel.readLong();
  }
  
  public boolean a()
  {
    return b > 0L;
  }
  
  public boolean a(UserIdentifier paramUserIdentifier)
  {
    return (this == paramUserIdentifier) || ((paramUserIdentifier != null) && (b == b));
  }
  
  public long b()
  {
    return b;
  }
  
  public String c()
  {
    return String.valueOf(b);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || ((paramObject != null) && ((paramObject instanceof UserIdentifier)) && (a((UserIdentifier)paramObject)));
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(b);
  }
  
  public String toString()
  {
    return c();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.common.account.UserIdentifier
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */