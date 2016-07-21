package com.twitter.model.media.foundmedia;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import com.twitter.util.serialization.n;

public class FoundMediaProvider
  implements Parcelable
{
  public static final Parcelable.Creator<FoundMediaProvider> CREATOR = new k();
  public static final n<FoundMediaProvider> a = new l(null);
  public final String b;
  public final String c;
  public final SparseArray<FoundMediaImageVariant> d;
  
  protected FoundMediaProvider(Parcel paramParcel)
  {
    b = paramParcel.readString();
    c = paramParcel.readString();
    d = FoundMediaImageVariant.a(paramParcel);
  }
  
  public FoundMediaProvider(String paramString1, String paramString2, SparseArray<FoundMediaImageVariant> paramSparseArray)
  {
    b = paramString1;
    c = paramString2;
    d = paramSparseArray;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(b);
    paramParcel.writeString(c);
    FoundMediaImageVariant.a(paramParcel, paramInt, d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.media.foundmedia.FoundMediaProvider
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */