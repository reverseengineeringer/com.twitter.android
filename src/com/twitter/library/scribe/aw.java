package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class aw
  implements Parcelable.Creator<TwitterScribeItem>
{
  public TwitterScribeItem a(Parcel paramParcel)
  {
    return new TwitterScribeItem(paramParcel);
  }
  
  public TwitterScribeItem[] a(int paramInt)
  {
    return new TwitterScribeItem[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.aw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */