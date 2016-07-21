package com.twitter.library.commerce.model;

public class i
  implements Comparable<i>
{
  private String a;
  private String b;
  private String c;
  
  public i(String paramString1, String paramString2, String paramString3)
  {
    a = paramString1;
    b = paramString2;
    c = paramString3;
  }
  
  public int a(i parami)
  {
    return b().compareTo(parami.b());
  }
  
  public String a()
  {
    return a;
  }
  
  public String b()
  {
    return c;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
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
          return bool1;
          bool1 = bool2;
        } while (!(paramObject instanceof i));
        paramObject = (i)paramObject;
        bool1 = bool2;
      } while (!c.equals(c));
      bool1 = bool2;
    } while (!b.equals(b));
    return a.equals(a);
  }
  
  public int hashCode()
  {
    return (a.hashCode() * 31 + b.hashCode()) * 31 + c.hashCode();
  }
  
  public String toString()
  {
    return b();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.i
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */