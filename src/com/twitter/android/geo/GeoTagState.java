package com.twitter.android.geo;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.geo.TwitterPlace;
import com.twitter.model.geo.d;
import com.twitter.model.geo.g;
import com.twitter.util.ab;

public class GeoTagState
  implements Parcelable
{
  public static final Parcelable.Creator<GeoTagState> CREATOR = new b();
  private static final GeoTagState a = new GeoTagState();
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final g e;
  
  private GeoTagState()
  {
    e = null;
    b = false;
    d = false;
    c = false;
  }
  
  private GeoTagState(Parcel paramParcel)
  {
    e = ((g)ab.a(paramParcel, g.a));
    if (paramParcel.readByte() == 1)
    {
      bool1 = true;
      b = bool1;
      if (paramParcel.readByte() != 1) {
        break label71;
      }
      bool1 = true;
      label45:
      d = bool1;
      if (paramParcel.readByte() != 1) {
        break label76;
      }
    }
    label71:
    label76:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      c = bool1;
      return;
      bool1 = false;
      break;
      bool1 = false;
      break label45;
    }
  }
  
  public GeoTagState(TwitterPlace paramTwitterPlace, d paramd, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this(new g(paramTwitterPlace, paramd, paramString), paramBoolean1, paramBoolean2, paramBoolean3);
  }
  
  public GeoTagState(g paramg, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramg == null) {
      throw new IllegalArgumentException("Cannot geotag state with null geo tag");
    }
    if ((paramBoolean2) && (!paramBoolean1)) {
      throw new IllegalArgumentException("All geotags from draft must be explicit");
    }
    e = paramg;
    b = paramBoolean1;
    d = paramBoolean2;
    c = paramBoolean3;
  }
  
  public static GeoTagState a()
  {
    return a;
  }
  
  public GeoTagState a(boolean paramBoolean)
  {
    if (e == null) {
      throw new IllegalStateException("Cannot change a null geotag's precision");
    }
    if (c == paramBoolean) {
      return this;
    }
    return new GeoTagState(e.a(), e.b(), e.c(), b, d, paramBoolean);
  }
  
  public GeoTagState b()
  {
    if (e == null) {
      throw new IllegalStateException("Cannot make a null geotag explicit");
    }
    if (b) {
      return this;
    }
    return new GeoTagState(e.a(), e.b(), e.c(), true, d, c);
  }
  
  public boolean c()
  {
    return e != null;
  }
  
  public boolean d()
  {
    return (c()) && (b);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public TwitterPlace e()
  {
    if (e == null) {
      throw new IllegalStateException("Cannot getPlace when there is no geotag");
    }
    return e.a();
  }
  
  public g f()
  {
    if ((e == null) || (d)) {
      return null;
    }
    if (c) {
      return new g(e.a(), e.b(), e.c());
    }
    return new g(e.a(), null, e.c());
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 1;
    ab.a(paramParcel, e, g.a);
    if (b)
    {
      paramInt = 1;
      paramParcel.writeByte((byte)paramInt);
      if (!d) {
        break label64;
      }
      paramInt = 1;
      label37:
      paramParcel.writeByte((byte)paramInt);
      if (!c) {
        break label69;
      }
    }
    label64:
    label69:
    for (paramInt = i;; paramInt = 0)
    {
      paramParcel.writeByte((byte)paramInt);
      return;
      paramInt = 0;
      break;
      paramInt = 0;
      break label37;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.geo.GeoTagState
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */