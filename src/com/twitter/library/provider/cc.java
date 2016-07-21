package com.twitter.library.provider;

import android.database.CursorIndexOutOfBoundsException;

public class cc
{
  private int b;
  private final int c;
  
  cc(ParcelableMatrixCursor paramParcelableMatrixCursor, int paramInt1, int paramInt2)
  {
    b = paramInt1;
    c = paramInt2;
  }
  
  public cc a(Object paramObject)
  {
    if (b == c) {
      throw new CursorIndexOutOfBoundsException("No more columns left.");
    }
    Object[] arrayOfObject = ParcelableMatrixCursor.a(a);
    int i = b;
    b = (i + 1);
    arrayOfObject[i] = paramObject;
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.cc
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */