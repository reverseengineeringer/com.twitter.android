package com.twitter.util.serialization;

import java.io.IOException;

public class OptionalFieldException
  extends IOException
{
  private static final long serialVersionUID = 3220575393192463254L;
  
  public OptionalFieldException(String paramString)
  {
    super(paramString);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.serialization.OptionalFieldException
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */