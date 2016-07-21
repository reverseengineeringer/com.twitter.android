package com.twitter.library.commerce.model;

import bft;
import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.serialization.n;
import java.util.ArrayList;
import java.util.List;

public class a
{
  public static final n<a> a = new c(null);
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  private String j;
  private boolean k;
  private boolean l;
  
  private static String a(String paramString1, String paramString2)
  {
    if (ak.a(paramString1)) {
      return "";
    }
    return paramString1 + paramString2;
  }
  
  private static String j(String paramString)
  {
    return a(paramString, " ");
  }
  
  public List<Integer> a()
  {
    ArrayList localArrayList = new ArrayList();
    if (ak.a(c)) {
      localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_address_name));
    }
    if (ak.a(e)) {
      localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_address_address));
    }
    if (g == null) {
      localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_address_country));
    }
    if (ak.a(h)) {
      localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_address_city));
    }
    if ((g != null) && (g.equals("US")))
    {
      if (ak.a(i)) {
        localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_address_state));
      }
      if (ak.a(j)) {
        localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_address_zip));
      }
    }
    return localArrayList;
  }
  
  public void a(String paramString)
  {
    e = paramString;
  }
  
  public void a(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public String b()
  {
    return e;
  }
  
  public void b(String paramString)
  {
    f = paramString;
  }
  
  public void b(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public String c()
  {
    return f;
  }
  
  public void c(String paramString)
  {
    g = paramString;
  }
  
  public String d()
  {
    return g;
  }
  
  public void d(String paramString)
  {
    h = paramString;
  }
  
  public String e()
  {
    return h;
  }
  
  public void e(String paramString)
  {
    i = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    do
    {
      do
      {
        do
        {
          do
          {
            do
            {
              do
              {
                do
                {
                  do
                  {
                    do
                    {
                      do
                      {
                        return bool1;
                        bool1 = bool2;
                      } while (!(paramObject instanceof a));
                      paramObject = (a)paramObject;
                      bool1 = bool2;
                    } while (k != k);
                    bool1 = bool2;
                  } while (!ObjectUtils.a(d, d));
                  bool1 = bool2;
                } while (!ObjectUtils.a(e, e));
                bool1 = bool2;
              } while (!ObjectUtils.a(f, f));
              bool1 = bool2;
            } while (!ObjectUtils.a(h, h));
            bool1 = bool2;
          } while (!ObjectUtils.a(g, g));
          bool1 = bool2;
        } while (!ObjectUtils.a(b, b));
        bool1 = bool2;
      } while (!ObjectUtils.a(c, c));
      bool1 = bool2;
    } while (!ObjectUtils.a(i, i));
    return ObjectUtils.a(j, j);
  }
  
  public String f()
  {
    return i;
  }
  
  public void f(String paramString)
  {
    j = paramString;
  }
  
  public String g()
  {
    return j;
  }
  
  public void g(String paramString)
  {
    b = paramString;
  }
  
  public String h()
  {
    return b;
  }
  
  public void h(String paramString)
  {
    d = paramString;
  }
  
  public int hashCode()
  {
    return ((((((((ObjectUtils.b(b) * 31 + ObjectUtils.b(c)) * 31 + ObjectUtils.b(d)) * 31 + ObjectUtils.b(e)) * 31 + ObjectUtils.b(f)) * 31 + ObjectUtils.b(g)) * 31 + ObjectUtils.b(h)) * 31 + ObjectUtils.b(i)) * 31 + ObjectUtils.b(j)) * 31 + ObjectUtils.a(k);
  }
  
  public String i()
  {
    return d;
  }
  
  public void i(String paramString)
  {
    c = paramString;
  }
  
  public boolean j()
  {
    return k;
  }
  
  public String k()
  {
    return c;
  }
  
  public String toString()
  {
    String str = String.format("%n", new Object[0]);
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a(k(), str));
    localStringBuilder.append(a(b(), " "));
    localStringBuilder.append(j(c()));
    localStringBuilder.append(str);
    localStringBuilder.append(a(e(), ", "));
    localStringBuilder.append(a(f(), " "));
    localStringBuilder.append(j(g()));
    localStringBuilder.append(str);
    localStringBuilder.append(j(d()));
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */