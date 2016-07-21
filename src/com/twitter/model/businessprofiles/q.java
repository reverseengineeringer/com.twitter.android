package com.twitter.model.businessprofiles;

import com.twitter.model.core.TwitterUser;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class q
{
  public static final n<q> a = new s(null);
  public final ag b;
  public final ResponsivenessLevel c;
  public final TwitterUser d;
  
  public q(ag paramag, ResponsivenessLevel paramResponsivenessLevel, TwitterUser paramTwitterUser)
  {
    b = paramag;
    c = paramResponsivenessLevel;
    d = paramTwitterUser;
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
      paramObject = (q)paramObject;
    } while ((ObjectUtils.a(b, b)) && (ObjectUtils.a(c, c)) && (ObjectUtils.a(d, d)));
    return false;
  }
  
  public int hashCode()
  {
    return (ObjectUtils.b(b) * 31 + ObjectUtils.b(c)) * 31 + ObjectUtils.b(d);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.businessprofiles.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */