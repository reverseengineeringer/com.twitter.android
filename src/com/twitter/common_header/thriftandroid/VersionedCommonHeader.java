package com.twitter.common_header.thriftandroid;

import com.twitter.logbase.thriftandroid.LogBase;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
import org.apache.thrift.TException;
import org.apache.thrift.TUnion;
import org.apache.thrift.meta_data.FieldMetaData;
import org.apache.thrift.meta_data.StructMetaData;
import org.apache.thrift.protocol.e;

public class VersionedCommonHeader
  extends TUnion<VersionedCommonHeader, VersionedCommonHeader._Fields>
{
  public static final Map<VersionedCommonHeader._Fields, FieldMetaData> a;
  public static final VersionedCommonHeader._Fields b = VersionedCommonHeader._Fields.a;
  public static final VersionedCommonHeader._Fields c = VersionedCommonHeader._Fields.b;
  private static final e d = new e("VersionedCommonHeader");
  private static final org.apache.thrift.protocol.a e = new org.apache.thrift.protocol.a("log_base", (byte)12, (short)1);
  private static final org.apache.thrift.protocol.a f = new org.apache.thrift.protocol.a("commonHeader", (byte)12, (short)2);
  
  static
  {
    EnumMap localEnumMap = new EnumMap(VersionedCommonHeader._Fields.class);
    localEnumMap.put(VersionedCommonHeader._Fields.a, new FieldMetaData("log_base", (byte)3, new StructMetaData((byte)12, LogBase.class)));
    localEnumMap.put(VersionedCommonHeader._Fields.b, new FieldMetaData("commonHeader", (byte)3, new StructMetaData((byte)12, CommonHeader.class)));
    a = Collections.unmodifiableMap(localEnumMap);
    FieldMetaData.a(VersionedCommonHeader.class, a);
  }
  
  protected org.apache.thrift.protocol.a a(VersionedCommonHeader._Fields param_Fields)
  {
    switch (f.a[param_Fields.ordinal()])
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
  
  protected void a(VersionedCommonHeader._Fields param_Fields, Object paramObject)
    throws ClassCastException
  {
    switch (f.a[param_Fields.ordinal()])
    {
    default: 
      throw new IllegalArgumentException("Unknown field id " + param_Fields);
    case 1: 
      if (!(paramObject instanceof LogBase)) {
        break;
      }
    }
    do
    {
      return;
      throw new ClassCastException("Was expecting value of type com.twitter.logbase.thriftandroid.LogBase for field 'log_base', but got " + paramObject.getClass().getSimpleName());
    } while ((paramObject instanceof CommonHeader));
    throw new ClassCastException("Was expecting value of type CommonHeader for field 'commonHeader', but got " + paramObject.getClass().getSimpleName());
  }
  
  public boolean a(VersionedCommonHeader paramVersionedCommonHeader)
  {
    return (paramVersionedCommonHeader != null) && (b() == paramVersionedCommonHeader.b()) && (c().equals(paramVersionedCommonHeader.c()));
  }
  
  public int b(VersionedCommonHeader paramVersionedCommonHeader)
  {
    int j = org.apache.thrift.a.a((Comparable)b(), (Comparable)paramVersionedCommonHeader.b());
    int i = j;
    if (j == 0) {
      i = org.apache.thrift.a.a(c(), paramVersionedCommonHeader.c());
    }
    return i;
  }
  
  protected void b(org.apache.thrift.protocol.d paramd)
    throws TException
  {
    switch (f.a[((VersionedCommonHeader._Fields)setField_).ordinal()])
    {
    default: 
      throw new IllegalStateException("Cannot write union with unknown field " + setField_);
    case 1: 
      ((LogBase)value_).a(paramd);
      return;
    }
    ((CommonHeader)value_).a(paramd);
  }
  
  public boolean equals(Object paramObject)
  {
    if ((paramObject instanceof VersionedCommonHeader)) {
      return a((VersionedCommonHeader)paramObject);
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
        if (b(VersionedCommonHeader._Fields.a)) {
          i = ((LogBase)c()).hashCode() + j * 31;
        }
      }
      j = i;
      if (2 == k)
      {
        j = i;
        if (b(VersionedCommonHeader._Fields.b)) {
          j = ((CommonHeader)c()).hashCode() + i * 31;
        }
      }
    }
    return j;
  }
}

/* Location:
 * Qualified Name:     com.twitter.common_header.thriftandroid.VersionedCommonHeader
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */