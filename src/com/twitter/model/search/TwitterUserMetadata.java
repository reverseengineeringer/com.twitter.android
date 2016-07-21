package com.twitter.model.search;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.twitter.model.core.TwitterSocialProof;
import com.twitter.model.core.av;
import com.twitter.util.ab;
import com.twitter.util.object.ObjectUtils;

public class TwitterUserMetadata
  implements Parcelable
{
  public static final Parcelable.Creator<TwitterUserMetadata> CREATOR = new r();
  public final TwitterSocialProof a;
  public final av b;
  public final String c;
  public final String d;
  public final boolean e;
  
  public TwitterUserMetadata(Parcel paramParcel)
  {
    a = ((TwitterSocialProof)paramParcel.readParcelable(getClass().getClassLoader()));
    b = ((av)ab.a(paramParcel, av.a));
    c = paramParcel.readString();
    d = paramParcel.readString();
    if (paramParcel.readInt() == 1) {}
    for (boolean bool = true;; bool = false)
    {
      e = bool;
      return;
    }
  }
  
  public TwitterUserMetadata(TwitterSocialProof paramTwitterSocialProof, String paramString1, String paramString2, boolean paramBoolean, av paramav)
  {
    a = paramTwitterSocialProof;
    b = paramav;
    c = paramString1;
    d = paramString2;
    e = paramBoolean;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    label94:
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                return bool1;
                bool1 = bool2;
              } while (paramObject == null);
              bool1 = bool2;
            } while (getClass() != paramObject.getClass());
            paramObject = (TwitterUserMetadata)paramObject;
            bool1 = bool2;
          } while (e != e);
          if (a == null) {
            break;
          }
          bool1 = bool2;
        } while (!a.a(a));
        if (c == null) {
          break label138;
        }
        bool1 = bool2;
      } while (!c.equals(c));
      if (d == null) {
        break label147;
      }
      bool1 = bool2;
    } while (!d.equals(d));
    label138:
    label147:
    while (d == null)
    {
      return ObjectUtils.a(b, b);
      if (a == null) {
        break;
      }
      return false;
      if (c == null) {
        break label94;
      }
      return false;
    }
    return false;
  }
  
  public int hashCode()
  {
    int m = 0;
    int i;
    int j;
    if (a != null)
    {
      i = a.hashCode();
      if (c == null) {
        break label92;
      }
      j = c.hashCode();
      label33:
      if (d == null) {
        break label97;
      }
    }
    label92:
    label97:
    for (int k = d.hashCode();; k = 0)
    {
      if (e) {
        m = 1;
      }
      return ((k + (j + i * 31) * 31) * 31 + m) * 31 + ObjectUtils.b(b);
      i = 0;
      break;
      j = 0;
      break label33;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(a, paramInt);
    ab.a(paramParcel, b, av.a);
    paramParcel.writeString(c);
    paramParcel.writeString(d);
    if (e) {}
    for (paramInt = 1;; paramInt = 0)
    {
      paramParcel.writeInt(paramInt);
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.search.TwitterUserMetadata
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */