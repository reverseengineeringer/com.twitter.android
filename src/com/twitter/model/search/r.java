package com.twitter.model.search;

import android.os.Parcel;
import android.os.Parcelable.Creator;

final class r
  implements Parcelable.Creator<TwitterUserMetadata>
{
  public TwitterUserMetadata a(Parcel paramParcel)
  {
    return new TwitterUserMetadata(paramParcel);
  }
  
  public TwitterUserMetadata[] a(int paramInt)
  {
    return new TwitterUserMetadata[paramInt];
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.search.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */