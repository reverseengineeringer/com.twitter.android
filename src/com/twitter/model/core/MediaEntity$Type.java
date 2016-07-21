package com.twitter.model.core;

public enum MediaEntity$Type
{
  private static final Type[] e = values();
  public final int typeId;
  
  private MediaEntity$Type(int paramInt)
  {
    typeId = paramInt;
  }
  
  public static Type a(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < e.length)) {
      return e[paramInt];
    }
    return a;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.MediaEntity.Type
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */