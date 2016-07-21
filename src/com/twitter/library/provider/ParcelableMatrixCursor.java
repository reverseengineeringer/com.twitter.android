package com.twitter.library.provider;

import android.database.AbstractCursor;
import android.database.CursorIndexOutOfBoundsException;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ParcelableMatrixCursor
  extends AbstractCursor
  implements Parcelable
{
  public static final Parcelable.Creator<ParcelableMatrixCursor> CREATOR = new cb();
  private final String[] a;
  private Object[] b;
  private int c = 0;
  private final int d;
  
  public ParcelableMatrixCursor(Parcel paramParcel)
  {
    d = paramParcel.readInt();
    a = new String[d];
    paramParcel.readStringArray(a);
    c = paramParcel.readInt();
    b = paramParcel.readArray(getClass().getClassLoader());
  }
  
  public ParcelableMatrixCursor(String[] paramArrayOfString)
  {
    this(paramArrayOfString, 16);
  }
  
  public ParcelableMatrixCursor(String[] paramArrayOfString, int paramInt)
  {
    a = paramArrayOfString;
    d = paramArrayOfString.length;
    int i = paramInt;
    if (paramInt < 1) {
      i = 1;
    }
    b = new Object[d * i];
  }
  
  private Object a(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= d)) {
      throw new CursorIndexOutOfBoundsException("Requested column: " + paramInt + ", # of columns: " + d);
    }
    if (mPos < 0) {
      throw new CursorIndexOutOfBoundsException("Before first row.");
    }
    if (mPos >= c) {
      throw new CursorIndexOutOfBoundsException("After last row.");
    }
    return b[(mPos * d + paramInt)];
  }
  
  private void b(int paramInt)
  {
    Object[] arrayOfObject;
    int i;
    if (paramInt > b.length)
    {
      arrayOfObject = b;
      i = b.length * 2;
      if (i >= paramInt) {
        break label48;
      }
    }
    for (;;)
    {
      b = new Object[paramInt];
      System.arraycopy(arrayOfObject, 0, b, 0, arrayOfObject.length);
      return;
      label48:
      paramInt = i;
    }
  }
  
  public cc a()
  {
    c += 1;
    int i = c * d;
    b(i);
    return new cc(this, i - d, i);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public byte[] getBlob(int paramInt)
  {
    return (byte[])a(paramInt);
  }
  
  public String[] getColumnNames()
  {
    return a;
  }
  
  public int getCount()
  {
    return c;
  }
  
  public double getDouble(int paramInt)
  {
    Object localObject = a(paramInt);
    if (localObject == null) {
      return 0.0D;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).doubleValue();
    }
    return Double.parseDouble(localObject.toString());
  }
  
  public float getFloat(int paramInt)
  {
    Object localObject = a(paramInt);
    if (localObject == null) {
      return 0.0F;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).floatValue();
    }
    return Float.parseFloat(localObject.toString());
  }
  
  public int getInt(int paramInt)
  {
    Object localObject = a(paramInt);
    if (localObject == null) {
      return 0;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).intValue();
    }
    return Integer.parseInt(localObject.toString());
  }
  
  public long getLong(int paramInt)
  {
    Object localObject = a(paramInt);
    if (localObject == null) {
      return 0L;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).longValue();
    }
    return Long.parseLong(localObject.toString());
  }
  
  public short getShort(int paramInt)
  {
    Object localObject = a(paramInt);
    if (localObject == null) {
      return 0;
    }
    if ((localObject instanceof Number)) {
      return ((Number)localObject).shortValue();
    }
    return Short.parseShort(localObject.toString());
  }
  
  public String getString(int paramInt)
  {
    Object localObject = a(paramInt);
    if (localObject == null) {
      return null;
    }
    return localObject.toString();
  }
  
  public int getType(int paramInt)
  {
    return 0;
  }
  
  public boolean isNull(int paramInt)
  {
    return a(paramInt) == null;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(d);
    paramParcel.writeStringArray(a);
    paramParcel.writeInt(c);
    paramParcel.writeArray(b);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.ParcelableMatrixCursor
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */