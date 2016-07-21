package com.twitter.library.commerce.model;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import java.util.List;

public class OfferDetails
{
  public static final n<OfferDetails> a = new q(null);
  private String b;
  private boolean c;
  private long d;
  private long e;
  private OfferDetails.OfferStatus f = OfferDetails.OfferStatus.a;
  private List<CreditCard.Type> g;
  
  public String a()
  {
    return b;
  }
  
  public void a(long paramLong)
  {
    d = paramLong;
  }
  
  public void a(OfferDetails.OfferStatus paramOfferStatus)
  {
    f = paramOfferStatus;
  }
  
  public void a(String paramString)
  {
    b = paramString;
  }
  
  public void a(List<CreditCard.Type> paramList)
  {
    g = paramList;
  }
  
  public void a(boolean paramBoolean)
  {
    c = paramBoolean;
  }
  
  public void b(long paramLong)
  {
    e = paramLong;
  }
  
  public boolean b()
  {
    return c;
  }
  
  public long c()
  {
    return d;
  }
  
  public long d()
  {
    return e;
  }
  
  public OfferDetails.OfferStatus e()
  {
    return f;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof OfferDetails)) {
        return false;
      }
      paramObject = (OfferDetails)paramObject;
    } while ((d == d) && (e == e) && (c == c) && (ObjectUtils.a(b, b)) && (f == f) && (ObjectUtils.a(g, g)));
    return false;
  }
  
  public List<CreditCard.Type> f()
  {
    return g;
  }
  
  public int hashCode()
  {
    return ((ObjectUtils.b(b) * 31 + ObjectUtils.a(c)) * 31 + ObjectUtils.a(d)) * 31 + ObjectUtils.a(e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.OfferDetails
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */