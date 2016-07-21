package com.twitter.common_header.thriftandroid;

public class b
{
  private Long a;
  private Short b;
  
  public ClientHeader a()
  {
    if (a == null) {
      throw new IllegalArgumentException("Required field 'timestampMs' was not present! Struct: " + toString());
    }
    return new ClientHeader(a, b);
  }
  
  public b a(ClientHeader._Fields param_Fields, Object paramObject)
  {
    switch (a.a[param_Fields.ordinal()])
    {
    }
    do
    {
      do
      {
        return this;
      } while (paramObject == null);
      a = ((Long)paramObject);
      return this;
    } while (paramObject == null);
    b = ((Short)paramObject);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.common_header.thriftandroid.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */