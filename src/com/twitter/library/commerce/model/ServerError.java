package com.twitter.library.commerce.model;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ServerError
  implements Parcelable
{
  public static final Parcelable.Creator<ServerError> CREATOR = new ar();
  private final String a;
  private final String b;
  private final ServerErrorType c;
  
  private ServerError(Parcel paramParcel)
  {
    a = paramParcel.readString();
    b = paramParcel.readString();
    c = ServerErrorType.a(paramParcel.readInt());
  }
  
  public ServerError(String paramString1, String paramString2, ServerErrorType paramServerErrorType)
  {
    a = paramString1;
    b = paramString2;
    c = paramServerErrorType;
  }
  
  public String a()
  {
    return b;
  }
  
  public ServerErrorType b()
  {
    return c;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          return bool1;
          bool1 = bool3;
        } while (!(paramObject instanceof ServerError));
        paramObject = (ServerError)paramObject;
        if (a == null) {
          break;
        }
        bool1 = bool3;
      } while (!a.equals(a));
      if (b == null) {
        break label107;
      }
      bool1 = bool3;
    } while (!b.equals(b));
    label77:
    if (c.a() == c.a()) {}
    for (boolean bool1 = bool2;; bool1 = false)
    {
      return bool1;
      if (a == null) {
        break;
      }
      return false;
      label107:
      if (b == null) {
        break label77;
      }
      return false;
    }
  }
  
  public int hashCode()
  {
    return (a.hashCode() * 31 + b.hashCode()) * 31 + c.a();
  }
  
  public String toString()
  {
    return "ServerError{mMessage='" + a + '\'' + ", mRefId='" + b + '\'' + ", mErrorcode=" + c + '}';
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(a);
    paramParcel.writeString(b);
    paramParcel.writeInt(c.a());
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.ServerError
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */