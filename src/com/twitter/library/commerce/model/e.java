package com.twitter.library.commerce.model;

import java.util.ArrayList;

public class e
{
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private final ArrayList<String> i = new ArrayList();
  private ProductVariant j;
  
  public String a()
  {
    return a;
  }
  
  public void a(int paramInt, String paramString)
  {
    if (paramInt >= i.size()) {
      d.a(i, paramInt + 1);
    }
    i.set(paramInt, paramString);
  }
  
  public void a(ProductVariant paramProductVariant)
  {
    j = paramProductVariant;
  }
  
  public void a(String paramString)
  {
    a = paramString;
  }
  
  public String b()
  {
    return c;
  }
  
  public void b(String paramString)
  {
    b = paramString;
  }
  
  public String c()
  {
    return f;
  }
  
  public void c(String paramString)
  {
    c = paramString;
  }
  
  public String d()
  {
    return h;
  }
  
  public void d(String paramString)
  {
    d = paramString;
  }
  
  public ProductVariant e()
  {
    return j;
  }
  
  public void e(String paramString)
  {
    e = paramString;
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
                        do
                        {
                          return bool1;
                          bool1 = bool2;
                        } while (!(paramObject instanceof e));
                        bool1 = bool2;
                      } while (!super.equals(paramObject));
                      paramObject = (e)paramObject;
                      bool1 = bool2;
                    } while (!i.equals(i));
                    bool1 = bool2;
                  } while (!c.equals(c));
                  bool1 = bool2;
                } while (!a.equals(a));
                bool1 = bool2;
              } while (!h.equals(h));
              bool1 = bool2;
            } while (!d.equals(d));
            bool1 = bool2;
          } while (!e.equals(e));
          bool1 = bool2;
        } while (!f.equals(f));
        bool1 = bool2;
      } while (!g.equals(g));
      bool1 = bool2;
    } while (!b.equals(b));
    return j.equals(j);
  }
  
  public final ArrayList<String> f()
  {
    return i;
  }
  
  public void f(String paramString)
  {
    f = paramString;
  }
  
  public void g(String paramString)
  {
    g = paramString;
  }
  
  public void h(String paramString)
  {
    h = paramString;
  }
  
  public int hashCode()
  {
    return ((((((((a.hashCode() * 31 + b.hashCode()) * 31 + c.hashCode()) * 31 + d.hashCode()) * 31 + e.hashCode()) * 31 + f.hashCode()) * 31 + g.hashCode()) * 31 + h.hashCode()) * 31 + i.hashCode()) * 31 + j.hashCode();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */