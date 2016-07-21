package com.twitter.android;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

class Flow$Options
  implements Parcelable
{
  public static final Parcelable.Creator<Options> CREATOR = new fs();
  public boolean a = true;
  public boolean b = false;
  public int c = 2131363829;
  public boolean d = false;
  public boolean e = true;
  public boolean f = true;
  
  protected Flow$Options() {}
  
  protected Flow$Options(Parcel paramParcel)
  {
    if (paramParcel.readByte() != 0)
    {
      bool1 = true;
      a = bool1;
      if (paramParcel.readByte() == 0) {
        break label121;
      }
      bool1 = true;
      label60:
      b = bool1;
      c = paramParcel.readInt();
      if (paramParcel.readByte() == 0) {
        break label126;
      }
      bool1 = true;
      label82:
      d = bool1;
      if (paramParcel.readByte() == 0) {
        break label131;
      }
      bool1 = true;
      label96:
      e = bool1;
      if (paramParcel.readByte() == 0) {
        break label136;
      }
    }
    label121:
    label126:
    label131:
    label136:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      f = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label60;
      bool1 = false;
      break label82;
      bool1 = false;
      break label96;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    if (a)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!b) {
        break label91;
      }
      paramInt = 1;
      label26:
      paramParcel.writeByte((byte)paramInt);
      paramParcel.writeInt(c);
      if (!d) {
        break label96;
      }
      paramInt = 1;
      label49:
      paramParcel.writeByte((byte)paramInt);
      if (!e) {
        break label101;
      }
      paramInt = 1;
      label64:
      paramParcel.writeByte((byte)paramInt);
      if (!f) {
        break label106;
      }
    }
    label91:
    label96:
    label101:
    label106:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label26;
      paramInt = 0;
      break label49;
      paramInt = 0;
      break label64;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.Flow.Options
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */