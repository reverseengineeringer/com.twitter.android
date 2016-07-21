package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;

public class ScribeGeoDetails$ScribeGeoPlace
  implements Parcelable
{
  public static final Parcelable.Creator<ScribeGeoPlace> CREATOR = new v();
  public String a;
  public String b;
  public double c = NaN.0D;
  public double d = NaN.0D;
  public String e;
  public int f = -1;
  public int g = -1;
  public int h = -1;
  public String i;
  public String j;
  public long k = -1L;
  
  public ScribeGeoDetails$ScribeGeoPlace() {}
  
  public ScribeGeoDetails$ScribeGeoPlace(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = paramParcel.readDouble();
    d = paramParcel.readDouble();
    e = paramParcel.readString();
    f = paramParcel.readInt();
    g = paramParcel.readInt();
    h = paramParcel.readInt();
    i = paramParcel.readString();
    j = paramParcel.readString();
    k = paramParcel.readLong();
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.c();
    if (a != null) {
      paramJsonGenerator.a("place_id", a);
    }
    if (b != null) {
      paramJsonGenerator.a("place_type", b);
    }
    if (!Double.isNaN(c)) {
      paramJsonGenerator.a("place_lat", c);
    }
    if (!Double.isNaN(d)) {
      paramJsonGenerator.a("place_lon", d);
    }
    if (e != null) {
      paramJsonGenerator.a("source", e);
    }
    if (f != -1) {
      if (f <= 0) {
        break label215;
      }
    }
    label215:
    for (boolean bool = true;; bool = false)
    {
      paramJsonGenerator.a("is_autotag", bool);
      if (g != -1) {
        paramJsonGenerator.a("offset", g);
      }
      if (h != -1) {
        paramJsonGenerator.a("rank", h);
      }
      if (i != null) {
        paramJsonGenerator.a("query", i);
      }
      if (j != null) {
        paramJsonGenerator.a("state", j);
      }
      if (k != -1L) {
        paramJsonGenerator.a("last_interaction_time", k);
      }
      paramJsonGenerator.d();
      return;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeDouble(c);
    paramParcel.writeDouble(d);
    paramParcel.writeString(e);
    paramParcel.writeInt(f);
    paramParcel.writeInt(g);
    paramParcel.writeInt(h);
    paramParcel.writeString(i);
    paramParcel.writeString(j);
    paramParcel.writeLong(k);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeGeoDetails.ScribeGeoPlace
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */