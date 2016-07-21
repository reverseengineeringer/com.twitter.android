package com.twitter.model.av;

import android.os.Parcel;
import android.os.Parcelable;
import com.twitter.util.collection.x;
import com.twitter.util.q;
import java.util.Collections;
import java.util.Map;

public abstract class AVMediaPlaylist
  implements Parcelable
{
  protected final int a;
  protected final String b;
  protected final Map<String, String> c;
  
  protected AVMediaPlaylist()
  {
    a = 0;
    b = null;
    c = null;
  }
  
  protected AVMediaPlaylist(int paramInt, String paramString)
  {
    a = paramInt;
    b = paramString;
    c = Collections.emptyMap();
  }
  
  protected AVMediaPlaylist(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readString();
    c = q.a(paramParcel);
  }
  
  protected AVMediaPlaylist(Map<String, String> paramMap, int paramInt, String paramString)
  {
    a = paramInt;
    b = paramString;
    c = paramMap;
  }
  
  public AVMediaPlaylist a(DynamicAdInfo paramDynamicAdInfo, x<String> paramx)
  {
    return this;
  }
  
  public void a(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeString(b);
    q.a(paramParcel, c);
  }
  
  public abstract boolean a();
  
  public abstract String b();
  
  public abstract AVMedia c();
  
  public int d()
  {
    if (a > 0) {
      return a;
    }
    return 0;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String e()
  {
    return b;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return bool1;
            bool1 = bool3;
          } while (paramObject == null);
          bool1 = bool3;
        } while (getClass() != paramObject.getClass());
        paramObject = (AVMediaPlaylist)paramObject;
        bool1 = bool3;
      } while (a != a);
      if (b == null) {
        break;
      }
      bool1 = bool3;
    } while (!b.equals(b));
    if (c != null) {
      bool1 = c.equals(c);
    }
    for (;;)
    {
      return bool1;
      if (b == null) {
        break;
      }
      return false;
      bool1 = bool2;
      if (c != null) {
        bool1 = false;
      }
    }
  }
  
  public c f()
  {
    return new c(d(), e());
  }
  
  public Map<String, String> g()
  {
    return c;
  }
  
  public String h()
  {
    return null;
  }
  
  public int hashCode()
  {
    int j = 0;
    int k = a;
    if (b != null) {}
    for (int i = b.hashCode();; i = 0)
    {
      if (c != null) {
        j = c.hashCode();
      }
      return (i + k * 31) * 31 + j;
    }
  }
  
  public DynamicAdInfo i()
  {
    return null;
  }
  
  public boolean j()
  {
    return k() != null;
  }
  
  public AVMedia k()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.av.AVMediaPlaylist
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */