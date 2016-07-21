package com.twitter.library.api;

import android.net.Uri;

public class q
{
  private static final String[] a = { "_mdpi", "_hdpi", "_xhdpi", "_xxhdpi" };
  private static String b;
  private final String c;
  private final String d;
  private final Uri e;
  
  q(String paramString1, Uri paramUri, String paramString2)
  {
    d = paramString1;
    e = paramUri;
    c = paramString2;
  }
  
  public Uri a(int paramInt)
  {
    Object localObject1 = e.toString();
    int i = ((String)localObject1).lastIndexOf('.');
    if (i == -1)
    {
      localObject1 = null;
      return (Uri)localObject1;
    }
    Object localObject2 = ((String)localObject1).substring(i, ((String)localObject1).length());
    switch (paramInt)
    {
    default: 
      b = a[3];
    }
    for (;;)
    {
      localObject2 = Uri.parse(((String)localObject1).substring(0, i) + b + (String)localObject2);
      localObject1 = localObject2;
      if (localObject2 != null) {
        break;
      }
      return e;
      b = a[0];
      continue;
      b = a[1];
      continue;
      b = a[2];
    }
  }
  
  public String a()
  {
    return d;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.q
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */