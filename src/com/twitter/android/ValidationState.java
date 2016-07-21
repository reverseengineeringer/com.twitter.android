package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ValidationState
  implements Parcelable
{
  public static final Parcelable.Creator<ValidationState> CREATOR = new xx();
  public ValidationState.State a;
  public ValidationState.Level b;
  
  public ValidationState()
  {
    a = ValidationState.State.a;
    b = ValidationState.Level.a;
  }
  
  public ValidationState(Parcel paramParcel)
  {
    a = ValidationState.State.values()[paramParcel.readInt()];
    b = ValidationState.Level.values()[paramParcel.readInt()];
  }
  
  public ValidationState(ValidationState.State paramState, ValidationState.Level paramLevel)
  {
    a = paramState;
    b = paramLevel;
  }
  
  public boolean a()
  {
    return a == ValidationState.State.c;
  }
  
  public boolean b()
  {
    return (a == ValidationState.State.b) || (a == ValidationState.State.a);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a.ordinal());
    paramParcel.writeInt(b.ordinal());
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ValidationState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */