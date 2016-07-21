package com.twitter.common_header.thriftandroid;

import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
import org.apache.thrift.TException;
import org.apache.thrift.TUnion;
import org.apache.thrift.meta_data.FieldMetaData;
import org.apache.thrift.meta_data.StructMetaData;
import org.apache.thrift.protocol.e;

public class CommonHeader
  extends TUnion<CommonHeader, CommonHeader._Fields>
{
  public static final Map<CommonHeader._Fields, FieldMetaData> a;
  public static final CommonHeader._Fields b = CommonHeader._Fields.a;
  public static final CommonHeader._Fields c = CommonHeader._Fields.b;
  private static final e d = new e("CommonHeader");
  private static final org.apache.thrift.protocol.a e = new org.apache.thrift.protocol.a("clientHeader", (byte)12, (short)1);
  private static final org.apache.thrift.protocol.a f = new org.apache.thrift.protocol.a("serverHeader", (byte)12, (short)2);
  
  static
  {
    EnumMap localEnumMap = new EnumMap(CommonHeader._Fields.class);
    localEnumMap.put(CommonHeader._Fields.a, new FieldMetaData("clientHeader", (byte)3, new StructMetaData((byte)12, ClientHeader.class)));
    localEnumMap.put(CommonHeader._Fields.b, new FieldMetaData("serverHeader", (byte)3, new StructMetaData((byte)12, ServerHeader.class)));
    a = Collections.unmodifiableMap(localEnumMap);
    FieldMetaData.a(CommonHeader.class, a);
  }
  
  protected org.apache.thrift.protocol.a a(CommonHeader._Fields param_Fields)
  {
    switch (c.a[param_Fields.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown field id " + param_Fields);
    case 1: 
      return e;
    }
    return f;
  }
  
  protected e a()
  {
    return d;
  }
  
  protected void a(CommonHeader._Fields param_Fields, Object paramObject)
    throws ClassCastException
  {
    switch (c.a[param_Fields.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown field id " + param_Fields);
    case 1: 
      if (!(paramObject instanceof ClientHeader)) {
        break;
      }
    }
    do
    {
      return;
      throw new ClassCastException("Was expecting value of type ClientHeader for field 'clientHeader', but got " + paramObject.getClass().getSimpleName());
    } while ((paramObject instanceof ServerHeader));
    throw new ClassCastException("Was expecting value of type ServerHeader for field 'serverHeader', but got " + paramObject.getClass().getSimpleName());
  }
  
  public boolean a(CommonHeader paramCommonHeader)
  {
    return (paramCommonHeader != null) && (b() == paramCommonHeader.b()) && (c().equals(paramCommonHeader.c()));
  }
  
  public int b(CommonHeader paramCommonHeader)
  {
    int j = org.apache.thrift.a.a((Comparable)b(), (Comparable)paramCommonHeader.b());
    int i = j;
    if (j == 0) {
      i = org.apache.thrift.a.a(c(), paramCommonHeader.c());
    }
    return i;
  }
  
  protected void b(org.apache.thrift.protocol.d paramd)
    throws TException
  {
    switch (c.a[((CommonHeader._Fields)setField_).ordinal()])
    {
    default: 
      throw new IllegalStateException("Cannot write union with unknown field " + setField_);
    case 1: 
      ((ClientHeader)value_).a(paramd);
      return;
    }
    ((ServerHeader)value_).a(paramd);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof CommonHeader)) {
      return a((CommonHeader)paramObject);
    }
    return false;
  }
  
  public int hashCode()
  {
    int i = getClass().getName().hashCode();
    org.apache.thrift.d locald = b();
    int j = i;
    if (locald != null)
    {
      int k = locald.a();
      j = i * 31 + k;
      i = j;
      if (1 == k)
      {
        i = j;
        if (b(CommonHeader._Fields.a)) {
          i = ((ClientHeader)c()).hashCode() + j * 31;
        }
      }
      j = i;
      if (2 == k)
      {
        j = i;
        if (b(CommonHeader._Fields.b)) {
          j = ((ServerHeader)c()).hashCode() + i * 31;
        }
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.twitter.common_header.thriftandroid.CommonHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */