package com.twitter.common_header.thriftandroid;

import java.util.EnumSet;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.apache.thrift.d;

public enum CommonHeader$_Fields
  implements d
{
  private static final Map<String, _Fields> c;
  private final String _fieldName;
  private final short _thriftId;
  
  static
  {
    c = new HashMap();
    Iterator localIterator = EnumSet.allOf(_Fields.class).iterator();
    while (localIterator.hasNext())
    {
      _Fields local_Fields = (_Fields)localIterator.next();
      c.put(local_Fields.b(), local_Fields);
    }
  }
  
  private CommonHeader$_Fields(short paramShort, String paramString)
  {
    _thriftId = paramShort;
    _fieldName = paramString;
  }
  
  public short a()
  {
    return _thriftId;
  }
  
  public String b()
  {
    return _fieldName;
  }
}

/* Location:
 * Qualified Name:     com.twitter.common_header.thriftandroid.CommonHeader._Fields
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */