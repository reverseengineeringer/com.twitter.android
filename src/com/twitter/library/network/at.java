package com.twitter.library.network;

import com.twitter.library.util.ar;
import com.twitter.util.collection.n;
import java.util.List;
import org.apache.http.message.BasicNameValuePair;

public class at
{
  protected n<BasicNameValuePair> a = n.e();
  
  private int a(StringBuilder paramStringBuilder, long[] paramArrayOfLong, int paramInt1, int paramInt2)
  {
    int i = Math.min(paramInt1 + paramInt2, paramArrayOfLong.length);
    paramInt2 = paramInt1;
    while (paramInt2 < i)
    {
      paramStringBuilder.append(paramArrayOfLong[paramInt2]);
      if (paramInt2 < i - 1) {
        paramStringBuilder.append(',');
      }
      paramInt2 += 1;
    }
    return i - paramInt1;
  }
  
  private String d()
  {
    return ar.a((List)a.q());
  }
  
  public int a(String paramString, long[] paramArrayOfLong, int paramInt1, int paramInt2)
  {
    if ((paramArrayOfLong != null) && (paramInt1 < paramArrayOfLong.length) && (paramInt2 > 0))
    {
      StringBuilder localStringBuilder = new StringBuilder();
      paramInt1 = a(localStringBuilder, paramArrayOfLong, paramInt1, paramInt2);
      a(paramString, localStringBuilder.toString());
      return paramInt1;
    }
    return 0;
  }
  
  public void a()
  {
    a("include_cards", true);
    a("cards_platform", "Android-12");
  }
  
  public void a(String paramString, double paramDouble)
  {
    a(paramString, String.valueOf(paramDouble));
  }
  
  public void a(String paramString, long paramLong)
  {
    a(paramString, String.valueOf(paramLong));
  }
  
  public void a(String paramString1, String paramString2)
  {
    a.c(new BasicNameValuePair(paramString1, paramString2));
  }
  
  public void a(String paramString, boolean paramBoolean)
  {
    a(paramString, String.valueOf(paramBoolean));
  }
  
  public String b()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("?").append(d());
    return localStringBuilder.toString();
  }
  
  public String c()
  {
    return d();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.network.at
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */