package com.twitter.util.serialization;

import java.io.IOException;

public class SerializationException
  extends IOException
{
  private static final long serialVersionUID = 1354673450935990055L;
  
  public SerializationException(String paramString)
  {
    super(paramString);
  }
  
  public SerializationException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.SerializationException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */