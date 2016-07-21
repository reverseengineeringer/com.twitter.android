package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.util.ab;

public class LocationState
  implements Parcelable
{
  public static final Parcelable.Creator<LocationState> CREATOR = new ie();
  public TwitterPlace a;
  public TwitterPlace b;
  
  protected LocationState(Parcel paramParcel)
  {
    a = ((TwitterPlace)ab.a(paramParcel, TwitterPlace.a));
    b = ((TwitterPlace)ab.a(paramParcel, TwitterPlace.a));
  }
  
  public LocationState(TwitterPlace paramTwitterPlace1, TwitterPlace paramTwitterPlace2)
  {
    a = paramTwitterPlace1;
    b = paramTwitterPlace2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ab.a(paramParcel, a, TwitterPlace.a);
    ab.a(paramParcel, b, TwitterPlace.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.LocationState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */