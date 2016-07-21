package com.twitter.model.core;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.d;

public class TwitterSocialProof
  implements Parcelable
{
  public static final Parcelable.Creator<TwitterSocialProof> CREATOR = new cj();
  public static final d<TwitterSocialProof, ck> a = new cl(null);
  public final int b;
  public final String c;
  public final int d;
  public final int e;
  public final int f;
  public final int g;
  public final String h;
  public final int i;
  
  public TwitterSocialProof(Parcel paramParcel)
  {
    b = paramParcel.readInt();
    c = paramParcel.readString();
    d = paramParcel.readInt();
    e = paramParcel.readInt();
    f = paramParcel.readInt();
    g = paramParcel.readInt();
    h = paramParcel.readString();
    i = paramParcel.readInt();
  }
  
  public TwitterSocialProof(ck paramck)
  {
    b = a;
    c = e;
    d = b;
    e = c;
    f = d;
    g = f;
    h = g;
    i = h;
  }
  
  public boolean a(TwitterSocialProof paramTwitterSocialProof)
  {
    return (this == paramTwitterSocialProof) || ((paramTwitterSocialProof != null) && (b == b) && (ObjectUtils.a(c, c)) && (d == d) && (f == f) && (e == e) && (g == g) && (ObjectUtils.a(h, h)) && (i == i));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof TwitterSocialProof)) && (a((TwitterSocialProof)paramObject)));
  }
  
  public int hashCode()
  {
    return ((((((b * 31 + ObjectUtils.b(c)) * 31 + d) * 31 + e) * 31 + f) * 31 + g) * 31 + ObjectUtils.b(h)) * 31 + i;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(b);
    paramParcel.writeString(c);
    paramParcel.writeInt(d);
    paramParcel.writeInt(e);
    paramParcel.writeInt(f);
    paramParcel.writeInt(g);
    paramParcel.writeString(h);
    paramParcel.writeInt(i);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.TwitterSocialProof
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */