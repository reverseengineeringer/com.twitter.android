package org.apache.thrift;

import java.io.Serializable;

public abstract interface TBase<T extends TBase, F extends d>
  extends Serializable, Comparable<T>
{
  public abstract void a(org.apache.thrift.protocol.d paramd)
    throws TException;
}

/* Location:
 * Qualified Name:     org.apache.thrift.TBase
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */