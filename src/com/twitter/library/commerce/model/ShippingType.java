package com.twitter.library.commerce.model;

public enum ShippingType
{
  private final int mValue;
  
  private ShippingType(int paramInt)
  {
    mValue = paramInt;
  }
  
  public static ShippingType a(int paramInt)
  {
    ShippingType[] arrayOfShippingType = values();
    int j = arrayOfShippingType.length;
    int i = 0;
    while (i < j)
    {
      ShippingType localShippingType = arrayOfShippingType[i];
      if (localShippingType.ordinal() == paramInt) {
        return localShippingType;
      }
      i += 1;
    }
    return a;
  }
  
  public static ShippingType a(String paramString)
  {
    if (paramString == null) {
      return a;
    }
    try
    {
      paramString = valueOf(paramString);
      return paramString;
    }
    catch (IllegalArgumentException paramString) {}
    return a;
  }
  
  public int a()
  {
    return mValue;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.ShippingType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */