package com.twitter.model.core;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class co
  implements Parcelable.Creator<TwitterUser>
{
  public TwitterUser a(Parcel paramParcel)
  {
    return new TwitterUser(paramParcel);
  }
  
  public TwitterUser[] a(int paramInt)
  {
    return new TwitterUser[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.co
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */