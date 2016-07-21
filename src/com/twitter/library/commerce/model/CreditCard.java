package com.twitter.library.commerce.model;

import bft;
import com.twitter.util.ak;
import com.twitter.util.serialization.l;
import com.twitter.util.serialization.n;
import com.twitter.util.serialization.s;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.List;

public abstract class CreditCard
{
  public static final n<CreditCard> d = s.a(new l[] { l.a(ap.class, aq.a), l.a(f.class, h.a) });
  private String a;
  private String b;
  private Integer c;
  private Integer e;
  private a f;
  private String g;
  private boolean h;
  private boolean i;
  private boolean j;
  
  public static boolean a(CreditCard paramCreditCard, List<CreditCard.Type> paramList)
  {
    if ((paramList != null) && (paramList.size() > 0)) {
      return paramList.contains(paramCreditCard.a());
    }
    return paramCreditCard.a() != CreditCard.Type.a;
  }
  
  public abstract CreditCard.Type a();
  
  public void a(a parama)
  {
    f = parama;
  }
  
  public void a(Integer paramInteger)
  {
    c = paramInteger;
  }
  
  public void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public abstract String b();
  
  public void b(Integer paramInteger)
  {
    e = paramInteger;
  }
  
  public void b(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public List<Integer> c()
  {
    ArrayList localArrayList = new ArrayList();
    if (j() == null)
    {
      localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_card_month_empty));
      if (k() != null) {
        break label83;
      }
      localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_card_year_empty));
    }
    label83:
    int k;
    int m;
    do
    {
      return localArrayList;
      if ((j().intValue() >= 1) && (j().intValue() <= 12)) {
        break;
      }
      localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_card_month));
      break;
      k = Calendar.getInstance().get(1);
      m = Calendar.getInstance().get(2);
      if (k().intValue() < k)
      {
        localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_card_year));
        return localArrayList;
      }
    } while ((k().intValue() != k) || (j().intValue() >= m + 1));
    localArrayList.add(Integer.valueOf(bft.commerce_error_invalid_card_expired));
    return localArrayList;
  }
  
  public void c(boolean paramBoolean)
  {
    j = paramBoolean;
  }
  
  public void d(String paramString)
  {
    a = paramString;
  }
  
  public void e(String paramString)
  {
    b = paramString;
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
    boolean bool1;
    if (this == paramObject) {
      bool1 = true;
    }
    label91:
    label115:
    label139:
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
                  bool1 = bool3;
                } while (!(paramObject instanceof CreditCard));
                paramObject = (CreditCard)paramObject;
                bool1 = bool3;
              } while (h != h);
              if (f == null) {
                break;
              }
              bool1 = bool3;
            } while (!f.equals(f));
            if (g == null) {
              break label193;
            }
            bool1 = bool3;
          } while (!g.equals(g));
          if (b == null) {
            break label202;
          }
          bool1 = bool3;
        } while (!b.equals(b));
        if (a == null) {
          break label211;
        }
        bool1 = bool3;
      } while (!a.equals(a));
      if (c == null) {
        break label220;
      }
      bool1 = bool3;
    } while (!c.equals(c));
    label163:
    if (e != null) {
      bool1 = e.equals(e);
    }
    for (;;)
    {
      return bool1;
      if (f == null) {
        break;
      }
      return false;
      label193:
      if (g == null) {
        break label91;
      }
      return false;
      label202:
      if (b == null) {
        break label115;
      }
      return false;
      label211:
      if (a == null) {
        break label139;
      }
      return false;
      label220:
      if (c == null) {
        break label163;
      }
      return false;
      bool1 = bool2;
      if (e != null) {
        bool1 = false;
      }
    }
  }
  
  public void f(String paramString)
  {
    g = paramString;
  }
  
  public int hashCode()
  {
    int i4 = 0;
    int k;
    int m;
    label33:
    int n;
    label48:
    int i1;
    label64:
    int i2;
    if (a != null)
    {
      k = a.hashCode();
      if (b == null) {
        break label147;
      }
      m = b.hashCode();
      if (c == null) {
        break label152;
      }
      n = c.hashCode();
      if (e == null) {
        break label157;
      }
      i1 = e.hashCode();
      if (f == null) {
        break label163;
      }
      i2 = f.hashCode();
      label80:
      if (g == null) {
        break label169;
      }
    }
    label147:
    label152:
    label157:
    label163:
    label169:
    for (int i3 = g.hashCode();; i3 = 0)
    {
      if (h) {
        i4 = 1;
      }
      return (i3 + (i2 + (i1 + (n + (m + k * 31) * 31) * 31) * 31) * 31) * 31 + i4;
      k = 0;
      break;
      m = 0;
      break label33;
      n = 0;
      break label48;
      i1 = 0;
      break label64;
      i2 = 0;
      break label80;
    }
  }
  
  public String i()
  {
    return a;
  }
  
  public Integer j()
  {
    return c;
  }
  
  public Integer k()
  {
    return e;
  }
  
  public a l()
  {
    return f;
  }
  
  public String m()
  {
    return b;
  }
  
  public boolean n()
  {
    return h;
  }
  
  public boolean o()
  {
    return i;
  }
  
  public boolean p()
  {
    return j;
  }
  
  public String q()
  {
    return g;
  }
  
  public String toString()
  {
    if (ak.b(b)) {
      return b;
    }
    String str;
    switch (k.a[a().ordinal()])
    {
    default: 
      str = "CARD";
    }
    for (;;)
    {
      return str + " ending in " + b();
      str = "AMEX";
      continue;
      str = "VISA";
      continue;
      str = "MASTERCARD";
      continue;
      str = "JCB";
      continue;
      str = "DINERS";
      continue;
      str = "DISCOVER";
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.CreditCard
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */