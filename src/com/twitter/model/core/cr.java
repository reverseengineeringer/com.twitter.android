package com.twitter.model.core;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;

public class cr
  extends e
{
  public static final n<j<cr>> A = j.a(z);
  public static final n<cr> z = new cv();
  public final String B;
  public final String C;
  public final String D;
  public int E;
  public int F;
  
  cr(cs paramcs)
  {
    super(paramcs);
    B = com.twitter.util.object.e.b(v);
    C = ((String)com.twitter.util.object.e.b(w, B));
    D = ((String)com.twitter.util.object.e.b(x, C));
    E = y;
    F = z;
  }
  
  public void a(int paramInt)
  {
    super.a(paramInt);
    if ((E >= 0) && (F >= 0))
    {
      E += paramInt;
      F += paramInt;
    }
  }
  
  public boolean a(cr paramcr)
  {
    return (this == paramcr) || ((super.a(paramcr)) && (ObjectUtils.a(B, B)));
  }
  
  public cs d()
  {
    return new cu(this);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof cr)) && (a((cr)paramObject)));
  }
  
  public int hashCode()
  {
    return super.hashCode() * 31 + ObjectUtils.b(B);
  }
  
  public String toString()
  {
    return D;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.cr
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */