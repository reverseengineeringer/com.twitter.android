package com.google.android.gms.internal;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.PriorityQueue;

@oi
public class bo
{
  private final int a;
  private final int b;
  private final int c;
  private final bn d = new bt();
  
  public bo(int paramInt)
  {
    b = paramInt;
    a = 6;
    c = 0;
  }
  
  private String b(String paramString)
  {
    String[] arrayOfString = paramString.split("\n");
    if (arrayOfString.length == 0) {
      return "";
    }
    paramString = a();
    Arrays.sort(arrayOfString, new bp(this));
    int i = 0;
    if ((i < arrayOfString.length) && (i < b))
    {
      if (arrayOfString[i].trim().length() == 0) {}
      for (;;)
      {
        i += 1;
        break;
        try
        {
          paramString.a(d.a(arrayOfString[i]));
        }
        catch (IOException localIOException)
        {
          qd.b("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  br a()
  {
    return new br();
  }
  
  String a(String paramString)
  {
    Object localObject1 = paramString.split("\n");
    if (localObject1.length == 0) {
      return "";
    }
    paramString = a();
    Object localObject2 = new PriorityQueue(b, new bq(this));
    int i = 0;
    if (i < localObject1.length)
    {
      String[] arrayOfString = bs.b(localObject1[i]);
      if (arrayOfString.length == 0) {}
      for (;;)
      {
        i += 1;
        break;
        bu.a(arrayOfString, b, a, (PriorityQueue)localObject2);
      }
    }
    localObject1 = ((PriorityQueue)localObject2).iterator();
    for (;;)
    {
      if (((Iterator)localObject1).hasNext())
      {
        localObject2 = (bv)((Iterator)localObject1).next();
        try
        {
          paramString.a(d.a(b));
        }
        catch (IOException localIOException)
        {
          qd.b("Error while writing hash to byteStream", localIOException);
        }
      }
    }
    return paramString.toString();
  }
  
  public String a(ArrayList<String> paramArrayList)
  {
    StringBuffer localStringBuffer = new StringBuffer();
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext())
    {
      localStringBuffer.append(((String)paramArrayList.next()).toLowerCase(Locale.US));
      localStringBuffer.append('\n');
    }
    switch (c)
    {
    default: 
      return "";
    case 0: 
      return a(localStringBuffer.toString());
    }
    return b(localStringBuffer.toString());
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.bo
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */