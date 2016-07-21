package com.twitter.android.provider;

class s
{
  public final String a;
  public final int b;
  
  s(String paramString)
  {
    a = paramString;
    b = 0;
  }
  
  s(String paramString, int paramInt)
  {
    a = paramString;
    b = paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      do
      {
        return true;
        if ((paramObject == null) || (getClass() != paramObject.getClass())) {
          return false;
        }
        paramObject = (s)paramObject;
        if (a != null) {
          break;
        }
      } while (a == null);
      return false;
    } while ((b == b) && (a.equalsIgnoreCase(a)));
    return false;
  }
  
  public int hashCode()
  {
    return a.hashCode() * 31 + b;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.provider.s
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */