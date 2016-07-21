package com.twitter.common_header.thriftandroid;

import java.io.Serializable;
import java.util.BitSet;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
import org.apache.thrift.TBase;
import org.apache.thrift.TException;
import org.apache.thrift.meta_data.FieldMetaData;
import org.apache.thrift.meta_data.FieldValueMetaData;
import org.apache.thrift.protocol.d;
import org.apache.thrift.protocol.e;

public class ClientHeader
  implements Serializable, Cloneable, TBase<ClientHeader, ClientHeader._Fields>
{
  public static final Map<ClientHeader._Fields, FieldMetaData> a;
  public static final ClientHeader._Fields b = ClientHeader._Fields.a;
  public static final ClientHeader._Fields c = ClientHeader._Fields.b;
  private static final e d = new e("ClientHeader");
  private static final org.apache.thrift.protocol.a e = new org.apache.thrift.protocol.a("timestampMs", (byte)10, (short)1);
  private static final org.apache.thrift.protocol.a f = new org.apache.thrift.protocol.a("timezoneOffsetMin", (byte)6, (short)2);
  private BitSet __isset_bit_vector = new BitSet(2);
  private long timestampMs;
  private short timezoneOffsetMin;
  
  static
  {
    EnumMap localEnumMap = new EnumMap(ClientHeader._Fields.class);
    localEnumMap.put(ClientHeader._Fields.a, new FieldMetaData("timestampMs", (byte)1, new FieldValueMetaData((byte)10)));
    localEnumMap.put(ClientHeader._Fields.b, new FieldMetaData("timezoneOffsetMin", (byte)2, new FieldValueMetaData((byte)6)));
    a = Collections.unmodifiableMap(localEnumMap);
    FieldMetaData.a(ClientHeader.class, a);
  }
  
  public ClientHeader() {}
  
  public ClientHeader(Long paramLong, Short paramShort)
  {
    this();
    if (paramLong != null)
    {
      timestampMs = paramLong.longValue();
      __isset_bit_vector.set(0, true);
    }
    if (paramShort != null)
    {
      timezoneOffsetMin = paramShort.shortValue();
      __isset_bit_vector.set(1, true);
    }
  }
  
  public void a()
    throws TException
  {}
  
  public void a(d paramd)
    throws TException
  {
    a();
    paramd.a(d);
    paramd.a(e);
    paramd.a(timestampMs);
    paramd.b();
    if (a(ClientHeader._Fields.b))
    {
      paramd.a(f);
      paramd.a(timezoneOffsetMin);
      paramd.b();
    }
    paramd.c();
    paramd.a();
  }
  
  public boolean a(ClientHeader._Fields param_Fields)
  {
    switch (a.a[param_Fields.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      return __isset_bit_vector.get(0);
    }
    return __isset_bit_vector.get(1);
  }
  
  public boolean a(ClientHeader paramClientHeader)
  {
    if (paramClientHeader == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      do
      {
        return false;
      } while (timestampMs != timestampMs);
      bool1 = a(ClientHeader._Fields.b);
      bool2 = paramClientHeader.a(ClientHeader._Fields.b);
    } while (((bool1) || (bool2)) && ((!bool1) || (!bool2) || (timezoneOffsetMin != timezoneOffsetMin)));
    return true;
  }
  
  public int b(ClientHeader paramClientHeader)
  {
    int i;
    if (!getClass().equals(paramClientHeader.getClass())) {
      i = getClass().getName().compareTo(paramClientHeader.getClass().getName());
    }
    int j;
    do
    {
      do
      {
        do
        {
          do
          {
            return i;
            j = Boolean.valueOf(a(ClientHeader._Fields.a)).compareTo(Boolean.valueOf(paramClientHeader.a(ClientHeader._Fields.a)));
            i = j;
          } while (j != 0);
          if (!a(ClientHeader._Fields.a)) {
            break;
          }
          j = org.apache.thrift.a.a(timestampMs, timestampMs);
          i = j;
        } while (j != 0);
        j = Boolean.valueOf(a(ClientHeader._Fields.b)).compareTo(Boolean.valueOf(paramClientHeader.a(ClientHeader._Fields.b)));
        i = j;
      } while (j != 0);
      if (!a(ClientHeader._Fields.b)) {
        break;
      }
      j = org.apache.thrift.a.a(timezoneOffsetMin, timezoneOffsetMin);
      i = j;
    } while (j != 0);
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    while (!(paramObject instanceof ClientHeader)) {
      return false;
    }
    return a((ClientHeader)paramObject);
  }
  
  public int hashCode()
  {
    int j = Long.valueOf(timestampMs).hashCode() + 31;
    int i = j;
    if (a(ClientHeader._Fields.b)) {
      i = j * 31 + Short.valueOf(timezoneOffsetMin).hashCode();
    }
    return i;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("ClientHeader(");
    localStringBuilder.append("timestampMs:");
    localStringBuilder.append(timestampMs);
    if (a(ClientHeader._Fields.b))
    {
      localStringBuilder.append(", ");
      localStringBuilder.append("timezoneOffsetMin:");
      localStringBuilder.append(timezoneOffsetMin);
    }
    localStringBuilder.append(")");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.twitter.common_header.thriftandroid.ClientHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */