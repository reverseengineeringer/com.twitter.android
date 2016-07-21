package com.twitter.library.commerce.model;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class ac
  extends f
{
  public static final n<ac> c = new ae(null);
  private String e;
  private CreditCard.Type f;
  
  public CreditCard.Type a()
  {
    if (f != null) {
      return f;
    }
    return CreditCard.Type.a;
  }
  
  public void a(CreditCard.Type paramType)
  {
    f = paramType;
  }
  
  public void a(CreditCard.Type paramType, String paramString)
  {
    a(paramType);
    e = paramString;
  }
  
  public String b()
  {
    return e;
  }
  
  public void c(String paramString) {}
  
  protected boolean d()
  {
    return (f != null) && (g().length() == f.c());
  }
  
  protected boolean e()
  {
    return b().length() == b;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (ac)paramObject;
    } while ((ObjectUtils.a(e, e)) && (f == f));
    return false;
  }
  
  public String h()
  {
    return "";
  }
  
  public int hashCode()
  {
    return (super.hashCode() * 31 + ObjectUtils.b(e)) * 31 + ObjectUtils.b(f);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.ac
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */