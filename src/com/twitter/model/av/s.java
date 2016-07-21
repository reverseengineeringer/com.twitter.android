package com.twitter.model.av;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class s
  implements Parcelable.Creator<Partner>
{
  public Partner a(Parcel paramParcel)
  {
    return new Partner(paramParcel.readString());
  }
  
  public Partner[] a(int paramInt)
  {
    return new Partner[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.av.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */