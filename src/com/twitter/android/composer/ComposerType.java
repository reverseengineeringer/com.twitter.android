package com.twitter.android.composer;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public enum ComposerType
  implements Parcelable
{
  public static final Parcelable.Creator<ComposerType> CREATOR = new bq();
  public final String scribeName;
  
  private ComposerType(String paramString)
  {
    scribeName = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(ordinal());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.composer.ComposerType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */