package com.twitter.android.composer;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class bq
  implements Parcelable.Creator<ComposerType>
{
  public ComposerType a(Parcel paramParcel)
  {
    return ComposerType.values()[paramParcel.readInt()];
  }
  
  public ComposerType[] a(int paramInt)
  {
    return new ComposerType[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.bq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */