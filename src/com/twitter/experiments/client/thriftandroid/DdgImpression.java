package com.twitter.experiments.client.thriftandroid;

import com.twitter.common_header.thriftandroid.VersionedCommonHeader;
import java.io.Serializable;
import java.util.BitSet;
import java.util.Collections;
import java.util.EnumMap;
import java.util.Map;
import org.apache.thrift.TBase;
import org.apache.thrift.TException;
import org.apache.thrift.meta_data.FieldMetaData;
import org.apache.thrift.meta_data.FieldValueMetaData;
import org.apache.thrift.meta_data.StructMetaData;
import org.apache.thrift.protocol.TProtocolException;
import org.apache.thrift.protocol.d;
import org.apache.thrift.protocol.e;

public class DdgImpression
  implements Serializable, Cloneable, TBase<DdgImpression, DdgImpression._Fields>
{
  public static final Map<DdgImpression._Fields, FieldMetaData> a;
  public static final DdgImpression._Fields b = DdgImpression._Fields.a;
  public static final DdgImpression._Fields c = DdgImpression._Fields.b;
  public static final DdgImpression._Fields d = DdgImpression._Fields.c;
  public static final DdgImpression._Fields e = DdgImpression._Fields.d;
  private static final e f = new e("DdgImpression");
  private static final org.apache.thrift.protocol.a g = new org.apache.thrift.protocol.a("commonHeader", (byte)12, (short)1);
  private static final org.apache.thrift.protocol.a h = new org.apache.thrift.protocol.a("experiment", (byte)11, (short)2);
  private static final org.apache.thrift.protocol.a i = new org.apache.thrift.protocol.a("version", (byte)8, (short)3);
  private static final org.apache.thrift.protocol.a j = new org.apache.thrift.protocol.a("bucket", (byte)11, (short)4);
  private BitSet __isset_bit_vector = new BitSet(1);
  private String bucket;
  private VersionedCommonHeader commonHeader;
  private String experiment;
  private int version;
  
  static
  {
    EnumMap localEnumMap = new EnumMap(DdgImpression._Fields.class);
    localEnumMap.put(DdgImpression._Fields.a, new FieldMetaData("commonHeader", (byte)1, new StructMetaData((byte)12, VersionedCommonHeader.class)));
    localEnumMap.put(DdgImpression._Fields.b, new FieldMetaData("experiment", (byte)1, new FieldValueMetaData((byte)11)));
    localEnumMap.put(DdgImpression._Fields.c, new FieldMetaData("version", (byte)1, new FieldValueMetaData((byte)8)));
    localEnumMap.put(DdgImpression._Fields.d, new FieldMetaData("bucket", (byte)1, new FieldValueMetaData((byte)11)));
    a = Collections.unmodifiableMap(localEnumMap);
    FieldMetaData.a(DdgImpression.class, a);
  }
  
  public DdgImpression() {}
  
  public DdgImpression(VersionedCommonHeader paramVersionedCommonHeader, String paramString1, Integer paramInteger, String paramString2)
  {
    this();
    if (paramVersionedCommonHeader != null) {
      commonHeader = paramVersionedCommonHeader;
    }
    if (paramString1 != null) {
      experiment = paramString1;
    }
    if (paramInteger != null)
    {
      version = paramInteger.intValue();
      __isset_bit_vector.set(0, true);
    }
    if (paramString2 != null) {
      bucket = paramString2;
    }
  }
  
  public void a()
    throws TException
  {
    if (commonHeader == null) {
      throw new TProtocolException("Required field 'commonHeader' was not present! Struct: " + toString());
    }
    if (experiment == null) {
      throw new TProtocolException("Required field 'experiment' was not present! Struct: " + toString());
    }
    if (bucket == null) {
      throw new TProtocolException("Required field 'bucket' was not present! Struct: " + toString());
    }
  }
  
  public void a(d paramd)
    throws TException
  {
    a();
    paramd.a(f);
    if (commonHeader != null)
    {
      paramd.a(g);
      commonHeader.a(paramd);
      paramd.b();
    }
    if (experiment != null)
    {
      paramd.a(h);
      paramd.a(experiment);
      paramd.b();
    }
    paramd.a(i);
    paramd.a(version);
    paramd.b();
    if (bucket != null)
    {
      paramd.a(j);
      paramd.a(bucket);
      paramd.b();
    }
    paramd.c();
    paramd.a();
  }
  
  public boolean a(DdgImpression._Fields param_Fields)
  {
    switch (a.a[param_Fields.ordinal()])
    {
    default: 
      throw new IllegalStateException();
    case 1: 
      if (commonHeader == null) {
        break;
      }
    }
    do
    {
      do
      {
        return true;
        return false;
      } while (experiment != null);
      return false;
      return __isset_bit_vector.get(0);
    } while (bucket != null);
    return false;
  }
  
  public boolean a(DdgImpression paramDdgImpression)
  {
    if (paramDdgImpression == null) {}
    boolean bool1;
    boolean bool2;
    do
    {
      do
      {
        do
        {
          return false;
          bool1 = a(DdgImpression._Fields.a);
          bool2 = paramDdgImpression.a(DdgImpression._Fields.a);
        } while (((bool1) || (bool2)) && ((!bool1) || (!bool2) || (!commonHeader.a(commonHeader))));
        bool1 = a(DdgImpression._Fields.b);
        bool2 = paramDdgImpression.a(DdgImpression._Fields.b);
      } while (((bool1) || (bool2)) && ((!bool1) || (!bool2) || (!experiment.equals(experiment)) || (version != version)));
      bool1 = a(DdgImpression._Fields.d);
      bool2 = paramDdgImpression.a(DdgImpression._Fields.d);
    } while (((bool1) || (bool2)) && ((!bool1) || (!bool2) || (!bucket.equals(bucket))));
    return true;
  }
  
  public int b(DdgImpression paramDdgImpression)
  {
    int k;
    if (!getClass().equals(paramDdgImpression.getClass())) {
      k = getClass().getName().compareTo(paramDdgImpression.getClass().getName());
    }
    int m;
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    return k;
                    m = Boolean.valueOf(a(DdgImpression._Fields.a)).compareTo(Boolean.valueOf(paramDdgImpression.a(DdgImpression._Fields.a)));
                    k = m;
                  } while (m != 0);
                  if (!a(DdgImpression._Fields.a)) {
                    break;
                  }
                  m = org.apache.thrift.a.a(commonHeader, commonHeader);
                  k = m;
                } while (m != 0);
                m = Boolean.valueOf(a(DdgImpression._Fields.b)).compareTo(Boolean.valueOf(paramDdgImpression.a(DdgImpression._Fields.b)));
                k = m;
              } while (m != 0);
              if (!a(DdgImpression._Fields.b)) {
                break;
              }
              m = org.apache.thrift.a.a(experiment, experiment);
              k = m;
            } while (m != 0);
            m = Boolean.valueOf(a(DdgImpression._Fields.c)).compareTo(Boolean.valueOf(paramDdgImpression.a(DdgImpression._Fields.c)));
            k = m;
          } while (m != 0);
          if (!a(DdgImpression._Fields.c)) {
            break;
          }
          m = org.apache.thrift.a.a(version, version);
          k = m;
        } while (m != 0);
        m = Boolean.valueOf(a(DdgImpression._Fields.d)).compareTo(Boolean.valueOf(paramDdgImpression.a(DdgImpression._Fields.d)));
        k = m;
      } while (m != 0);
      if (!a(DdgImpression._Fields.d)) {
        break;
      }
      m = org.apache.thrift.a.a(bucket, bucket);
      k = m;
    } while (m != 0);
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == null) {}
    while (!(paramObject instanceof DdgImpression)) {
      return false;
    }
    return a((DdgImpression)paramObject);
  }
  
  public int hashCode()
  {
    int k = 1;
    if (a(DdgImpression._Fields.a)) {
      k = commonHeader.hashCode() + 31;
    }
    int m = k;
    if (a(DdgImpression._Fields.b)) {
      m = k * 31 + experiment.hashCode();
    }
    m = m * 31 + Integer.valueOf(version).hashCode();
    k = m;
    if (a(DdgImpression._Fields.d)) {
      k = m * 31 + bucket.hashCode();
    }
    return k;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("DdgImpression(");
    localStringBuilder.append("commonHeader:");
    if (commonHeader == null)
    {
      localStringBuilder.append("null");
      localStringBuilder.append(", ");
      localStringBuilder.append("experiment:");
      if (experiment != null) {
        break label146;
      }
      localStringBuilder.append("null");
      label65:
      localStringBuilder.append(", ");
      localStringBuilder.append("version:");
      localStringBuilder.append(version);
      localStringBuilder.append(", ");
      localStringBuilder.append("bucket:");
      if (bucket != null) {
        break label158;
      }
      localStringBuilder.append("null");
    }
    for (;;)
    {
      localStringBuilder.append(")");
      return localStringBuilder.toString();
      localStringBuilder.append(commonHeader);
      break;
      label146:
      localStringBuilder.append(experiment);
      break label65;
      label158:
      localStringBuilder.append(bucket);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.experiments.client.thriftandroid.DdgImpression
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */