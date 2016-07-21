package com.twitter.model.login;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class b
  implements Parcelable.Creator<OneFactorEligibleFactor>
{
  public OneFactorEligibleFactor a(Parcel paramParcel)
  {
    return new OneFactorEligibleFactor(paramParcel, null);
  }
  
  public OneFactorEligibleFactor[] a(int paramInt)
  {
    return new OneFactorEligibleFactor[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.login.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */