package com.google.android.gms.gcm;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class PendingCallback
  implements Parcelable
{
  public static final Parcelable.Creator<PendingCallback> CREATOR = new g();
  final IBinder a;
  
  public PendingCallback(Parcel paramParcel)
  {
    a = paramParcel.readStrongBinder();
  }
  
  public IBinder a()
  {
    return a;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStrongBinder(a);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.PendingCallback
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */