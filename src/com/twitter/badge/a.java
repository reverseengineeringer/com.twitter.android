package com.twitter.badge;

public class a
{
  private final String[] a;
  
  public a(String[] paramArrayOfString)
  {
    a = paramArrayOfString;
  }
  
  public String a(String paramString, String[] paramArrayOfString)
  {
    int i = 0;
    String str = paramArrayOfString[0];
    if (paramString != null) {
      while (i < a.length)
      {
        if (a[i].equals(paramString)) {
          return paramArrayOfString[i];
        }
        i += 1;
      }
    }
    return str;
  }
  
  public boolean a(String paramString)
  {
    boolean bool = false;
    if ((paramString == null) || (a[0].equals(paramString))) {
      bool = true;
    }
    return bool;
  }
  
  public boolean b(String paramString)
  {
    return !c(paramString);
  }
  
  public boolean c(String paramString)
  {
    return a[2].equals(paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.badge.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */