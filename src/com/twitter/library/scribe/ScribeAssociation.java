package com.twitter.library.scribe;

import android.os.Parcel;
import android.os.Parcelable;
import com.fasterxml.jackson.core.JsonGenerator;
import java.io.IOException;

public abstract class ScribeAssociation<T extends ScribeAssociation<T>>
  implements Parcelable
{
  private int a;
  private String b;
  private int c;
  private String d;
  private String e;
  private String f;
  
  protected ScribeAssociation() {}
  
  protected ScribeAssociation(Parcel paramParcel)
  {
    a = paramParcel.readInt();
    b = paramParcel.readString();
    c = paramParcel.readInt();
    d = paramParcel.readString();
    e = paramParcel.readString();
    f = paramParcel.readString();
  }
  
  public T a(int paramInt)
  {
    a = paramInt;
    return this;
  }
  
  public T a(long paramLong)
  {
    b = String.valueOf(paramLong);
    return this;
  }
  
  public T a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public String a()
  {
    return d;
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.e(String.valueOf(a));
    if (b != null) {
      paramJsonGenerator.a("association_id", b);
    }
    if (c != -1) {
      paramJsonGenerator.a("association_type", c);
    }
    if (d != null)
    {
      paramJsonGenerator.e("association_namespace");
      paramJsonGenerator.a("page", d);
      if (e != null) {
        paramJsonGenerator.a("section", e);
      }
      if (f != null) {
        paramJsonGenerator.a("component", f);
      }
      paramJsonGenerator.d();
    }
    paramJsonGenerator.d();
  }
  
  public T b(int paramInt)
  {
    c = paramInt;
    return this;
  }
  
  public T b(String paramString)
  {
    d = paramString;
    return this;
  }
  
  public String b()
  {
    return e;
  }
  
  public T c(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public String c()
  {
    return f;
  }
  
  public int d()
  {
    return a;
  }
  
  public T d(String paramString)
  {
    f = paramString;
    return this;
  }
  
  public String e()
  {
    return b;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(a);
    paramParcel.writeString(b);
    paramParcel.writeInt(c);
    paramParcel.writeString(d);
    paramParcel.writeString(e);
    paramParcel.writeString(f);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.ScribeAssociation
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */