package com.twitter.android.util;

import android.net.Uri;
import java.util.Arrays;
import java.util.List;

public class bv
{
  private static final List<String> a = Arrays.asList(new String[] { "r", "f", "e" });
  
  public static long a(Uri paramUri)
  {
    if (paramUri == null) {}
    do
    {
      return -1L;
      paramUri = paramUri.getQueryParameter("c");
    } while (paramUri == null);
    try
    {
      long l = Long.parseLong(paramUri);
      return l;
    }
    catch (NumberFormatException paramUri) {}
    return -1L;
  }
  
  public static boolean a(String paramString)
  {
    return a.contains(paramString);
  }
  
  public static String b(Uri paramUri)
  {
    if (paramUri != null) {
      return paramUri.getQueryParameter("v");
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.bv
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */