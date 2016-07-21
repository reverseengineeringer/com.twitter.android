package com.twitter.util.serialization;

import com.twitter.util.object.ObjectUtils;
import java.io.IOException;

public abstract class q<S extends q>
  extends r
{
  public final <T> S a(T paramT, n<T> paramn)
    throws IOException
  {
    paramn.b(this, paramT);
    return (q)ObjectUtils.a(this);
  }
  
  public abstract S b(byte paramByte)
    throws IOException;
  
  public abstract S b(double paramDouble)
    throws IOException;
  
  public abstract S b(float paramFloat)
    throws IOException;
  
  public S b(int paramInt, String paramString)
    throws IOException
  {
    return d(paramInt);
  }
  
  public abstract S b(long paramLong)
    throws IOException;
  
  public abstract S b(String paramString)
    throws IOException;
  
  public abstract S b(boolean paramBoolean)
    throws IOException;
  
  public abstract S b(byte[] paramArrayOfByte)
    throws IOException;
  
  public abstract S d(int paramInt)
    throws IOException;
  
  public abstract S e(int paramInt)
    throws IOException;
  
  public abstract S f()
    throws IOException;
  
  public abstract S g()
    throws IOException;
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */