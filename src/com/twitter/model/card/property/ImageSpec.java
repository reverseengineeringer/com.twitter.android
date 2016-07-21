package com.twitter.model.card.property;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.util.ab;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class ImageSpec
  implements Parcelable, com.twitter.model.core.a
{
  public static final Parcelable.Creator<ImageSpec> CREATOR = new a();
  public static final n<ImageSpec> a = new b(null);
  @Deprecated
  public static transient float b = 1.0F;
  public String c;
  public Vector2F d;
  public String e;
  
  public ImageSpec() {}
  
  public ImageSpec(float paramFloat1, float paramFloat2)
  {
    d = new Vector2F(paramFloat1, paramFloat2);
  }
  
  public ImageSpec(Parcel paramParcel)
  {
    c = paramParcel.readString();
    d = ((Vector2F)ab.a(paramParcel, Vector2F.a));
    e = paramParcel.readString();
  }
  
  public ImageSpec(String paramString1, Vector2F paramVector2F, String paramString2)
  {
    c = paramString1;
    d = paramVector2F;
    e = paramString2;
  }
  
  public String a()
  {
    return e;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof ImageSpec)) {
        return false;
      }
      paramObject = (ImageSpec)paramObject;
    } while ((ObjectUtils.a(d, d)) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(e, e)));
    return false;
  }
  
  public int hashCode()
  {
    return (ObjectUtils.b(c) * 31 + ObjectUtils.b(d)) * 31 + ObjectUtils.b(e);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(c);
    ab.a(paramParcel, d, Vector2F.a);
    paramParcel.writeString(e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.card.property.ImageSpec
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */