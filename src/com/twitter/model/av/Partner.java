package com.twitter.model.av;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class Partner
  implements Parcelable
{
  public static final Parcelable.Creator<Partner> CREATOR = new s();
  public static final Partner a = new Partner();
  private final String b;
  private final String c;
  
  public Partner()
  {
    this("");
  }
  
  public Partner(String paramString)
  {
    b = paramString;
    c = paramString.replace(" ", "").toLowerCase();
  }
  
  public String a()
  {
    return c;
  }
  
  public String b()
  {
    return b;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject != null) && (getClass() == paramObject.getClass()) && (b.equals(b));
  }
  
  public int hashCode()
  {
    return b.hashCode();
  }
  
  public String toString()
  {
    return b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.av.Partner
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */