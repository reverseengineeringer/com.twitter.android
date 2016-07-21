package com.twitter.android;

import com.twitter.util.object.ObjectUtils;

class ot
{
  public final int a;
  public final boolean b;
  
  ot(int paramInt, boolean paramBoolean)
  {
    a = paramInt;
    b = paramBoolean;
  }
  
  public boolean a(ot paramot)
  {
    return (this == paramot) || ((paramot != null) && (a == a) && (b == b));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof ot)) && (a((ot)paramObject)));
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { Integer.valueOf(a), Boolean.valueOf(b) });
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ot
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */