package com.twitter.util;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

public class SynchronizedDateFormat
  extends SimpleDateFormat
{
  private static final long serialVersionUID = 6612933786679648650L;
  
  public SynchronizedDateFormat() {}
  
  public SynchronizedDateFormat(String paramString)
  {
    super(paramString);
  }
  
  public SynchronizedDateFormat(String paramString, Locale paramLocale)
  {
    super(paramString, paramLocale);
  }
  
  public void applyPattern(String paramString)
  {
    try
    {
      super.applyPattern(paramString);
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public Date parse(String paramString)
    throws ParseException
  {
    try
    {
      paramString = super.parse(paramString);
      return paramString;
    }
    catch (NullPointerException paramString)
    {
      throw new ParseException("Parsing throw a null pointer exception.", 0);
    }
    finally {}
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.SynchronizedDateFormat
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */