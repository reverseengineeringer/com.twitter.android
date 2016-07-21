package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public class OneoffTask
  extends Task
{
  public static final Parcelable.Creator<OneoffTask> CREATOR = new e();
  private final long a;
  private final long b;
  
  @Deprecated
  private OneoffTask(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readLong();
    b = paramParcel.readLong();
  }
  
  private OneoffTask(f paramf)
  {
    super(paramf);
    a = f.a(paramf);
    b = f.b(paramf);
  }
  
  public long a()
  {
    return a;
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle.putLong("window_start", a);
    paramBundle.putLong("window_end", b);
  }
  
  public long b()
  {
    return b;
  }
  
  public String toString()
  {
    return super.toString() + " " + "windowStart=" + a() + " " + "windowEnd=" + b();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(a);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.OneoffTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */