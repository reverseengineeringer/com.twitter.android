package com.twitter.model.login;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.util.serialization.n;

public class OneFactorEligibleFactor
  implements Parcelable
{
  public static final Parcelable.Creator<OneFactorEligibleFactor> CREATOR = new b();
  public static final n<OneFactorEligibleFactor> a = new c(null);
  public final OneFactorEligibleFactor.FactorType b;
  public final String c;
  
  private OneFactorEligibleFactor(Parcel paramParcel)
  {
    b = OneFactorEligibleFactor.FactorType.values()[paramParcel.readInt()];
    c = paramParcel.readString();
  }
  
  public OneFactorEligibleFactor(OneFactorEligibleFactor.FactorType paramFactorType, String paramString)
  {
    b = paramFactorType;
    c = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(b.ordinal());
    paramParcel.writeString(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.login.OneFactorEligibleFactor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */