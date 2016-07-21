package org.apache.thrift;

import org.apache.thrift.protocol.TProtocolException;
import org.apache.thrift.protocol.a;
import org.apache.thrift.protocol.e;

public abstract class TUnion<T extends TUnion, F extends d>
  implements TBase<T, F>
{
  protected F setField_ = null;
  protected Object value_ = null;
  
  private static String a(byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int j = Math.min(paramArrayOfByte.length, 128);
    int i = 0;
    if (i < j)
    {
      if (i != 0) {
        localStringBuilder.append(" ");
      }
      String str = Integer.toHexString(paramArrayOfByte[i] & 0xFF);
      if (str.length() > 1) {}
      for (;;)
      {
        localStringBuilder.append(str);
        i += 1;
        break;
        str = "0" + str;
      }
    }
    if (paramArrayOfByte.length > 128) {
      localStringBuilder.append(" ...");
    }
    return localStringBuilder.toString();
  }
  
  protected abstract a a(F paramF);
  
  protected abstract e a();
  
  protected abstract void a(F paramF, Object paramObject)
    throws ClassCastException;
  
  public void a(org.apache.thrift.protocol.d paramd)
    throws TException
  {
    if ((b() == null) || (c() == null)) {
      throw new TProtocolException("Cannot write a TUnion with no set value!");
    }
    paramd.a(a());
    paramd.a(a(setField_));
    b(paramd);
    paramd.b();
    paramd.c();
    paramd.a();
  }
  
  public F b()
  {
    return setField_;
  }
  
  public void b(F paramF, Object paramObject)
  {
    a(paramF, paramObject);
    setField_ = paramF;
    value_ = paramObject;
  }
  
  protected abstract void b(org.apache.thrift.protocol.d paramd)
    throws TException;
  
  public boolean b(F paramF)
  {
    return setField_ == paramF;
  }
  
  public Object c()
  {
    return value_;
  }
  
  public String toString()
  {
    String str = "<" + getClass().getSimpleName() + " ";
    if (b() != null)
    {
      localObject = c();
      if ((localObject instanceof byte[])) {
        localObject = a((byte[])localObject);
      }
    }
    for (Object localObject = str + aba + ":" + (String)localObject;; localObject = str)
    {
      return (String)localObject + ">";
      localObject = localObject.toString();
      break;
    }
  }
}

/* Location:
 * Qualified Name:     org.apache.thrift.TUnion
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */