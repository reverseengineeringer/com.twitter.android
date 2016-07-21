package com.twitter.experiments.client.thriftandroid;

import com.twitter.common_header.thriftandroid.VersionedCommonHeader;

public class b
{
  private VersionedCommonHeader a;
  private String b;
  private Integer c;
  private String d;
  
  public DdgImpression a()
  {
    if (a == null) {
      throw new IllegalArgumentException("Required field 'commonHeader' was not present! Struct: " + toString());
    }
    if (b == null) {
      throw new IllegalArgumentException("Required field 'experiment' was not present! Struct: " + toString());
    }
    if (c == null) {
      throw new IllegalArgumentException("Required field 'version' was not present! Struct: " + toString());
    }
    if (d == null) {
      throw new IllegalArgumentException("Required field 'bucket' was not present! Struct: " + toString());
    }
    return new DdgImpression(a, b, c, d);
  }
  
  public b a(DdgImpression._Fields param_Fields, Object paramObject)
  {
    switch (a.a[param_Fields.ordinal()])
    {
    }
    do
    {
      do
      {
        do
        {
          do
          {
            return this;
          } while (paramObject == null);
          a = ((VersionedCommonHeader)paramObject);
          return this;
        } while (paramObject == null);
        b = ((String)paramObject);
        return this;
      } while (paramObject == null);
      c = ((Integer)paramObject);
      return this;
    } while (paramObject == null);
    d = ((String)paramObject);
    return this;
  }
}

/* Location:
 * Qualified Name:     com.twitter.experiments.client.thriftandroid.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */