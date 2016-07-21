package com.twitter.util;

import java.io.UnsupportedEncodingException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URLDecoder;
import java.net.URLEncoder;

public class n
{
  public static String a(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return "";
    }
    try
    {
      paramString1 = URLEncoder.encode(paramString1, paramString2);
      return paramString1;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new RuntimeException(paramString1.getMessage(), paramString1);
    }
  }
  
  public static URI a(String paramString)
  {
    try
    {
      URI localURI = new URI(paramString);
      return localURI;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      int i = paramString.indexOf(':');
      if ((i != -1) && (i != paramString.length()))
      {
        String str = paramString.substring(0, i);
        paramString = paramString.substring(i + 1);
        try
        {
          paramString = new URI(str, paramString, null);
          return paramString;
        }
        catch (URISyntaxException paramString) {}
      }
    }
    return null;
  }
  
  public static URI a(String paramString1, String paramString2, String paramString3)
  {
    String str = paramString1;
    try
    {
      if (!paramString1.contains("://")) {
        str = String.format("%s://%s", new Object[] { paramString2, paramString1 });
      }
      paramString1 = new URI(str);
      str = paramString1.getHost();
      paramString1 = paramString1.getPath();
      if (paramString1.isEmpty()) {}
      for (;;)
      {
        paramString1 = new URI(paramString2, str, paramString3, null);
        return paramString1;
        paramString3 = paramString1;
      }
      return null;
    }
    catch (URISyntaxException paramString1) {}
  }
  
  public static URI a(URI paramURI, String paramString)
    throws URISyntaxException
  {
    return new URI(paramURI.getScheme(), paramURI.getUserInfo(), paramString, paramURI.getPort(), paramURI.getPath(), paramURI.getQuery(), paramURI.getFragment());
  }
  
  public static String b(String paramString1, String paramString2)
  {
    if (paramString1 == null) {
      return "";
    }
    try
    {
      paramString2 = URLDecoder.decode(paramString1, paramString2);
      return paramString2;
    }
    catch (UnsupportedEncodingException paramString1)
    {
      throw new RuntimeException(paramString1.getMessage(), paramString1);
    }
    catch (IllegalArgumentException paramString2) {}
    return paramString1;
  }
  
  public static boolean b(String paramString)
  {
    return (paramString != null) && ((paramString.startsWith("https://")) || (paramString.startsWith("http://")));
  }
  
  public static boolean c(String paramString)
  {
    return (paramString != null) && (paramString.startsWith("https://"));
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */