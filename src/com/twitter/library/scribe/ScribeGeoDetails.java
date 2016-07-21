package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.model.geo.TwitterPlace.PlaceType;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ScribeGeoDetails
  implements Parcelable
{
  public static final Parcelable.Creator<ScribeGeoDetails> CREATOR = new u();
  public int a = -1;
  public int b = -1;
  public List<ScribeGeoDetails.ScribeGeoPlace> c = new ArrayList();
  
  public ScribeGeoDetails() {}
  
  public ScribeGeoDetails(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readInt();
    c = paramParcel.readArrayList(ScribeGeoDetails.ScribeGeoPlace.class.getClassLoader());
  }
  
  public ScribeGeoDetails.ScribeGeoPlace a(String paramString1, TwitterPlace.PlaceType paramPlaceType, double paramDouble1, double paramDouble2, String paramString2, int paramInt1, int paramInt2, int paramInt3, String paramString3, String paramString4, long paramLong)
  {
    ScribeGeoDetails.ScribeGeoPlace localScribeGeoPlace = new ScribeGeoDetails.ScribeGeoPlace();
    a = paramString1;
    b = paramPlaceType.toString();
    c = paramDouble1;
    d = paramDouble2;
    e = paramString2;
    f = paramInt1;
    g = paramInt2;
    h = paramInt3;
    i = paramString3;
    j = paramString4;
    k = paramLong;
    c.add(localScribeGeoPlace);
    return localScribeGeoPlace;
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    boolean bool2 = true;
    paramJsonGenerator.c();
    if (a != -1)
    {
      if (a > 0)
      {
        bool1 = true;
        paramJsonGenerator.a("interacted_poi_list", bool1);
      }
    }
    else if (b != -1) {
      if (b <= 0) {
        break label115;
      }
    }
    label115:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      paramJsonGenerator.a("interacted_server_search", bool1);
      if (c.isEmpty()) {
        break label124;
      }
      paramJsonGenerator.d("geo_place_details");
      Iterator localIterator = c.iterator();
      while (localIterator.hasNext()) {
        ((ScribeGeoDetails.ScribeGeoPlace)localIterator.next()).a(paramJsonGenerator);
      }
      bool1 = false;
      break;
    }
    paramJsonGenerator.b();
    label124:
    paramJsonGenerator.d();
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeInt(b);
    paramParcel.writeList(c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeGeoDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */