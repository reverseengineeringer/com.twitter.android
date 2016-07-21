package com.twitter.library.commerce.model;

public enum TaxType
{
  private final int mValue;
  
  private TaxType(int paramInt)
  {
    mValue = paramInt;
  }
  
  public static TaxType a(int paramInt)
  {
    TaxType[] arrayOfTaxType = values();
    int j = arrayOfTaxType.length;
    int i = 0;
    while (i < j)
    {
      TaxType localTaxType = arrayOfTaxType[i];
      if (localTaxType.ordinal() == paramInt) {
        return localTaxType;
      }
      i += 1;
    }
    return a;
  }
  
  public static TaxType a(String paramString)
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
 * Qualified Name:     com.twitter.library.commerce.model.TaxType
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */