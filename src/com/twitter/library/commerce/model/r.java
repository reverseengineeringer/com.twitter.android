package com.twitter.library.commerce.model;

import android.content.res.Resources;
import bft;
import com.twitter.util.serialization.n;
import java.math.BigDecimal;
import java.util.Calendar;
import java.util.Map;

public class r
  extends y
{
  public static final n<r> a = new t(null);
  private String c;
  private String d;
  private String e;
  private Calendar f;
  private String g;
  private String h;
  private Long i;
  private String j;
  private Long k;
  private String l;
  private BigDecimal m;
  private String n;
  private String o;
  private String p;
  private Long q;
  private Map<String, String> r;
  
  public String a()
  {
    return c;
  }
  
  public String a(Resources paramResources)
  {
    String str = e();
    int i1 = -1;
    switch (str.hashCode())
    {
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        return "";
        if (str.equals("PROCESSING"))
        {
          i1 = 0;
          continue;
          if (str.equals("SENT_TO_SELLER"))
          {
            i1 = 1;
            continue;
            if (str.equals("CANCELED")) {
              i1 = 2;
            }
          }
        }
        break;
      }
    }
    i1 = bft.commerce_order_status_processing;
    for (;;)
    {
      return paramResources.getString(i1);
      i1 = bft.commerce_order_status_sent_to_seller;
      continue;
      i1 = bft.commerce_order_status_cancelled;
    }
  }
  
  public void a(Long paramLong)
  {
    i = paramLong;
  }
  
  public void a(String paramString)
  {
    c = paramString;
  }
  
  public void a(BigDecimal paramBigDecimal)
  {
    m = paramBigDecimal;
  }
  
  public void a(Calendar paramCalendar)
  {
    f = paramCalendar;
  }
  
  public void a(Map<String, String> paramMap)
  {
    r = paramMap;
  }
  
  public String b()
  {
    return d;
  }
  
  public void b(Long paramLong)
  {
    k = paramLong;
  }
  
  public void b(String paramString)
  {
    d = paramString;
  }
  
  public String c()
  {
    return e;
  }
  
  public void c(Long paramLong)
  {
    q = paramLong;
  }
  
  public void c(String paramString)
  {
    e = paramString;
  }
  
  public Calendar d()
  {
    return f;
  }
  
  public void d(String paramString)
  {
    g = paramString;
  }
  
  public String e()
  {
    return g;
  }
  
  public void e(String paramString)
  {
    h = paramString;
  }
  
  public String f()
  {
    return h;
  }
  
  public void f(String paramString)
  {
    l = paramString;
  }
  
  public Long g()
  {
    return k;
  }
  
  public void g(String paramString)
  {
    n = paramString;
  }
  
  public Map<String, String> h()
  {
    return r;
  }
  
  public void h(String paramString)
  {
    j = paramString;
  }
  
  public BigDecimal i()
  {
    return m;
  }
  
  public void i(String paramString)
  {
    o = paramString;
  }
  
  public String j()
  {
    return j;
  }
  
  public void j(String paramString)
  {
    p = paramString;
  }
  
  public String k()
  {
    return o;
  }
  
  public String l()
  {
    return p;
  }
  
  public Long m()
  {
    return q;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.r
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */