package com.twitter.library.commerce.model;

import bft;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import java.util.List;

public class f
  extends CreditCard
{
  public static final n<f> a = h.a;
  protected static int b = 4;
  private String c;
  private String e;
  private String f;
  
  public CreditCard.Type a()
  {
    if (h() != null) {
      return CreditCard.Type.e(h());
    }
    return CreditCard.Type.a;
  }
  
  public void a(String paramString)
  {
    e = paramString;
  }
  
  public String b()
  {
    if ((ak.b(h())) && (h().length() >= b)) {
      return h().substring(h().length() - b);
    }
    return null;
  }
  
  public void b(String paramString)
  {
    c = paramString;
  }
  
  public List<Integer> c()
  {
    List localList = super.c();
    if (!e()) {
      localList.add(Integer.valueOf(bft.commerce_error_invalid_card_number_invalid));
    }
    if (g() == null) {
      localList.add(Integer.valueOf(bft.commerce_error_invalid_card_ccv_number_empty));
    }
    while (d()) {
      return localList;
    }
    localList.add(Integer.valueOf(bft.commerce_error_invalid_card_ccv_number));
    return localList;
  }
  
  public void c(String paramString)
  {
    f = paramString;
  }
  
  protected boolean d()
  {
    return g().length() == CreditCard.Type.c(h());
  }
  
  protected boolean e()
  {
    return CreditCard.Type.e(h()).d(h());
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof f)) {
        return false;
      }
      if (!super.equals(paramObject)) {
        return false;
      }
      paramObject = (f)paramObject;
    } while ((ObjectUtils.a(c, c)) && (ObjectUtils.a(f, f)) && (ObjectUtils.a(e, e)));
    return false;
  }
  
  public String f()
  {
    return e;
  }
  
  public String g()
  {
    return c;
  }
  
  public String h()
  {
    return f;
  }
  
  public int hashCode()
  {
    return ((super.hashCode() * 31 + ObjectUtils.b(c)) * 31 + ObjectUtils.b(e)) * 31 + ObjectUtils.b(f);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.f
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */