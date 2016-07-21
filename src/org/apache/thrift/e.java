package org.apache.thrift;

import java.io.ByteArrayOutputStream;
import org.apache.thrift.protocol.TBinaryProtocol.Factory;
import org.apache.thrift.protocol.TProtocolFactory;
import org.apache.thrift.protocol.d;
import org.apache.thrift.transport.a;

public class e
{
  private final ByteArrayOutputStream a = new ByteArrayOutputStream();
  private final a b = new a(a);
  private d c;
  
  public e()
  {
    this(new TBinaryProtocol.Factory());
  }
  
  public e(TProtocolFactory paramTProtocolFactory)
  {
    c = paramTProtocolFactory.a(b);
  }
  
  public byte[] a(TBase paramTBase)
    throws TException
  {
    a.reset();
    paramTBase.a(c);
    return a.toByteArray();
  }
}

/* Location:
 * Qualified Name:     org.apache.thrift.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */