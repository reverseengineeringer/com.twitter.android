package com.twitter.util.serialization;

import java.io.IOException;

final class u
  extends k<Object>
{
  protected void a(q paramq, Object paramObject)
    throws IOException
  {
    if ((paramObject instanceof String))
    {
      paramq.b((String)paramObject);
      return;
    }
    if ((paramObject instanceof Integer))
    {
      paramq.e(((Integer)paramObject).intValue());
      return;
    }
    if ((paramObject instanceof Boolean))
    {
      paramq.b(((Boolean)paramObject).booleanValue());
      return;
    }
    if ((paramObject instanceof Double))
    {
      paramq.b(((Double)paramObject).doubleValue());
      return;
    }
    if ((paramObject instanceof Float))
    {
      paramq.b(((Float)paramObject).floatValue());
      return;
    }
    if ((paramObject instanceof Long))
    {
      paramq.b(((Long)paramObject).longValue());
      return;
    }
    throw new IllegalArgumentException("Simple object serializer does not support objects of type " + paramObject.getClass());
  }
  
  protected Object b(p paramp, int paramInt)
    throws IOException
  {
    paramInt = paramp.o();
    switch (paramInt)
    {
    case 7: 
    case 9: 
    case 10: 
    case 11: 
    case 12: 
    default: 
      throw new SerializationException("Unexpected type found in simple object deserialization: " + paramInt);
    case 8: 
    case 13: 
      return paramp.p();
    case 2: 
      return Integer.valueOf(paramp.e());
    case 6: 
      return Boolean.valueOf(paramp.d());
    case 5: 
      return Double.valueOf(paramp.h());
    case 4: 
      return Float.valueOf(paramp.g());
    }
    return Long.valueOf(paramp.f());
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */