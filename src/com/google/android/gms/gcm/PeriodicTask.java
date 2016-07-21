package com.google.android.gms.gcm;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;

public class PeriodicTask
  extends Task
{
  public static final Parcelable.Creator<PeriodicTask> CREATOR = new h();
  protected long a = -1L;
  protected long b = -1L;
  
  @Deprecated
  private PeriodicTask(Parcel paramParcel)
  {
    super(paramParcel);
    a = paramParcel.readLong();
    b = Math.min(paramParcel.readLong(), a);
  }
  
  private PeriodicTask(i parami)
  {
    super(parami);
    a = i.a(parami);
    b = Math.min(i.b(parami), a);
  }
  
  public long a()
  {
    return a;
  }
  
  public void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle.putLong("period", a);
    paramBundle.putLong("period_flex", b);
  }
  
  public long b()
  {
    return b;
  }
  
  public String toString()
  {
    return super.toString() + " " + "period=" + a() + " " + "flex=" + b();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    super.writeToParcel(paramParcel, paramInt);
    paramParcel.writeLong(a);
    paramParcel.writeLong(b);
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.gcm.PeriodicTask
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */