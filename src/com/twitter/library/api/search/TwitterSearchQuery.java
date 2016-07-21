package com.twitter.library.api.search;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.core.TwitterUser;
import com.twitter.util.ab;
import cqg;
import java.util.List;

public class TwitterSearchQuery
  implements Parcelable
{
  public static final Parcelable.Creator<TwitterSearchQuery> CREATOR = new g();
  public final String a;
  public final String b;
  public final Float c;
  public final Float d;
  public final Float e;
  public final String f;
  public final long g;
  public long h;
  public final List<TwitterUser> i;
  public final cqg j;
  public final boolean k;
  public final String l;
  
  public TwitterSearchQuery(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = Float.valueOf(paramParcel.readFloat());
    d = Float.valueOf(paramParcel.readFloat());
    e = Float.valueOf(paramParcel.readFloat());
    f = paramParcel.readString();
    h = paramParcel.readLong();
    g = paramParcel.readLong();
    i = paramParcel.createTypedArrayList(TwitterUser.CREATOR);
    j = ((cqg)ab.a(paramParcel, cqg.a));
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      k = bool;
      l = paramParcel.readString();
      return;
    }
  }
  
  public TwitterSearchQuery(String paramString1, String paramString2, long paramLong1, long paramLong2, cqg paramcqg)
  {
    this(paramString1, paramString2, paramLong1, paramLong2, null, null, null, null, null, paramcqg, false, null);
  }
  
  public TwitterSearchQuery(String paramString1, String paramString2, long paramLong1, long paramLong2, cqg paramcqg, String paramString3, boolean paramBoolean, String paramString4)
  {
    this(paramString1, paramString2, paramLong1, paramLong2, null, null, null, paramString3, null, paramcqg, paramBoolean, paramString4);
  }
  
  public TwitterSearchQuery(String paramString1, String paramString2, long paramLong1, long paramLong2, Float paramFloat1, Float paramFloat2, Float paramFloat3, String paramString3, List<TwitterUser> paramList, cqg paramcqg)
  {
    this(paramString1, paramString2, paramLong1, paramLong2, paramFloat1, paramFloat2, paramFloat3, paramString3, paramList, paramcqg, false, null);
  }
  
  public TwitterSearchQuery(String paramString1, String paramString2, long paramLong1, long paramLong2, Float paramFloat1, Float paramFloat2, Float paramFloat3, String paramString3, List<TwitterUser> paramList, cqg paramcqg, boolean paramBoolean, String paramString4)
  {
    a = paramString1;
    b = paramString2;
    c = paramFloat1;
    d = paramFloat2;
    e = paramFloat3;
    f = paramString3;
    h = paramLong1;
    g = paramLong2;
    i = paramList;
    j = paramcqg;
    k = paramBoolean;
    l = paramString4;
  }
  
  public TwitterSearchQuery(String paramString1, String paramString2, long paramLong, List<TwitterUser> paramList)
  {
    this(paramString1, paramString2, 0L, paramLong, null, null, null, null, paramList, null, false, null);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeFloat(c.floatValue());
    paramParcel.writeFloat(d.floatValue());
    paramParcel.writeFloat(e.floatValue());
    paramParcel.writeString(f);
    paramParcel.writeLong(h);
    paramParcel.writeLong(g);
    paramParcel.writeTypedList(i);
    ab.a(paramParcel, j, cqg.a);
    if (k) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      paramParcel.writeString(l);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.search.TwitterSearchQuery
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */