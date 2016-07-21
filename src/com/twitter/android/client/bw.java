package com.twitter.android.client;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.twitter.model.client.UrlConfiguration;
import com.twitter.util.ak;
import java.util.ArrayList;
import java.util.List;
import java.util.StringTokenizer;

public class bw
{
  private static bw a;
  private final Context b;
  private UrlConfiguration c;
  
  private bw(Context paramContext)
  {
    b = paramContext;
  }
  
  public static bw a(Context paramContext)
  {
    try
    {
      if (a == null) {
        a = new bw(paramContext.getApplicationContext());
      }
      paramContext = a;
      return paramContext;
    }
    finally {}
  }
  
  private UrlConfiguration b()
  {
    if (c != null) {
      return c;
    }
    Object localObject1 = b.getSharedPreferences("config", 0);
    int i = ((SharedPreferences)localObject1).getInt("short_url_len", 0);
    int j = ((SharedPreferences)localObject1).getInt("short_url_len_https", 0);
    String str = ((SharedPreferences)localObject1).getString("scribe_url", "https://twitter.com/scribe");
    Object localObject2 = ((SharedPreferences)localObject1).getString("url_whitelist", null);
    localObject1 = new ArrayList();
    if (localObject2 != null)
    {
      localObject2 = new StringTokenizer((String)localObject2, ",");
      while (((StringTokenizer)localObject2).hasMoreTokens()) {
        ((ArrayList)localObject1).add(((StringTokenizer)localObject2).nextToken());
      }
    }
    c.a(b).d();
    c = new UrlConfiguration(i, j, str, (List)localObject1);
    return c;
  }
  
  public int a(boolean paramBoolean)
  {
    UrlConfiguration localUrlConfiguration = b();
    if (a > 0) {}
    for (int i = a;; i = 22)
    {
      int j = i;
      if (paramBoolean)
      {
        if (b <= 0) {
          break;
        }
        j = b;
      }
      return j;
    }
    return i + 1;
  }
  
  public List<String> a()
  {
    return bd;
  }
  
  void a(UrlConfiguration paramUrlConfiguration)
  {
    SharedPreferences localSharedPreferences = b.getSharedPreferences("config", 0);
    c = paramUrlConfiguration;
    localSharedPreferences.edit().putInt("short_url_len", a).putInt("short_url_len_https", b).putString("url_whitelist", ak.a(",", d) + ',').putString("scribe_url", c).apply();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.bw
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */