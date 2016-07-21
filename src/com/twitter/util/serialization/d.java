package com.twitter.util.serialization;

import com.twitter.util.object.f;
import java.io.EOFException;
import java.io.IOException;
import java.io.OptionalDataException;

public abstract class d<T, B extends f<T>>
  extends k<T>
{
  protected d() {}
  
  protected d(int paramInt)
  {
    super(paramInt);
  }
  
  protected abstract void a(p paramp, B paramB, int paramInt)
    throws IOException, ClassNotFoundException;
  
  protected abstract B b();
  
  protected final T b(p paramp, int paramInt)
    throws IOException, ClassNotFoundException
  {
    f localf = b();
    b(paramp, localf, paramInt);
    return (T)localf.q();
  }
  
  public void b(p paramp, B paramB, int paramInt)
    throws IOException, ClassNotFoundException
  {
    try
    {
      a(paramp, paramB, paramInt);
      return;
    }
    catch (OptionalDataException paramp) {}catch (EOFException paramp) {}catch (OptionalFieldException paramp) {}
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.d
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */