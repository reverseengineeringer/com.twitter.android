package com.twitter.library.network;

import com.twitter.internal.network.HttpOperation;
import com.twitter.util.ap;

public abstract class a<T>
{
  public static String a(byte paramByte, byte[] paramArrayOfByte)
  {
    StringBuilder localStringBuilder = new StringBuilder(paramArrayOfByte.length);
    int j = paramArrayOfByte.length;
    int i = 0;
    while (i < j)
    {
      localStringBuilder.append((char)(paramByte - paramArrayOfByte[i]));
      i += 1;
    }
    return localStringBuilder.toString();
  }
  
  public static String a(String paramString)
  {
    if (paramString == null) {
      return "";
    }
    paramString = ap.a(paramString, "UTF8");
    int j = paramString.length();
    StringBuilder localStringBuilder = new StringBuilder(j);
    int i = 0;
    if (i < j)
    {
      char c = paramString.charAt(i);
      if (c == '*') {
        localStringBuilder.append("%2A");
      }
      for (;;)
      {
        i += 1;
        break;
        if (c == '+')
        {
          localStringBuilder.append("%20");
        }
        else if ((c == '%') && (i + 2 < j) && (paramString.charAt(i + 1) == '7') && (paramString.charAt(i + 2) == 'E'))
        {
          localStringBuilder.append('~');
          i += 2;
        }
        else
        {
          localStringBuilder.append(c);
        }
      }
    }
    return localStringBuilder.toString();
  }
  
  public abstract T a();
  
  public abstract void a(HttpOperation paramHttpOperation, long paramLong);
}

/* Location:
 * Qualified Name:     com.twitter.library.network.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */