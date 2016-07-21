package com.twitter.android;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.util.collection.CollectionUtils;

public class PermissionResult
  implements Parcelable
{
  public static final Parcelable.Creator<PermissionResult> CREATOR = new lf();
  public final String[] a;
  public final String[] b;
  
  protected PermissionResult(Parcel paramParcel)
  {
    a = paramParcel.createStringArray();
    b = paramParcel.createStringArray();
  }
  
  public PermissionResult(String[] paramArrayOfString1, String[] paramArrayOfString2)
  {
    a = paramArrayOfString1;
    b = paramArrayOfString2;
  }
  
  public static PermissionResult a(Context paramContext, String[] paramArrayOfString)
  {
    paramContext = lg.a().c(paramContext, paramArrayOfString);
    return new PermissionResult(paramContext[0], paramContext[1]);
  }
  
  public static PermissionResult a(String[] paramArrayOfString)
  {
    return new PermissionResult(paramArrayOfString, CollectionUtils.a);
  }
  
  public boolean a()
  {
    return b.length == 0;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeStringArray(a);
    paramParcel.writeStringArray(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.PermissionResult
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */