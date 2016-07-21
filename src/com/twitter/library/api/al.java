package com.twitter.library.api;

import com.twitter.util.ak;
import com.twitter.util.object.ObjectUtils;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.StringTokenizer;

public class al
{
  @Deprecated
  public final String a;
  public final String b;
  public final String c;
  public final boolean d;
  @Deprecated
  public final boolean e;
  public final boolean f;
  @Deprecated
  public final boolean g;
  public final boolean h;
  public final Map<String, String> i;
  public final String j;
  public final long k;
  public final boolean l;
  
  private al(an paraman)
  {
    a = an.a(paraman);
    b = an.b(paraman);
    c = an.c(paraman);
    d = an.d(paraman);
    e = an.e(paraman);
    f = an.f(paraman);
    g = an.g(paraman);
    h = an.h(paraman);
    i = an.i(paraman);
    j = an.j(paraman);
    k = an.k(paraman);
    l = an.l(paraman);
  }
  
  public al(String paramString)
  {
    paramString = new StringTokenizer(paramString, ",");
    a = a(paramString);
    b = a(paramString);
    c = a(paramString);
    d = Boolean.parseBoolean(paramString.nextToken());
    e = Boolean.parseBoolean(paramString.nextToken());
    f = Boolean.parseBoolean(paramString.nextToken());
    g = Boolean.parseBoolean(paramString.nextToken());
    h = Boolean.parseBoolean(paramString.nextToken());
    int n = Integer.parseInt(paramString.nextToken());
    HashMap localHashMap = new HashMap(n);
    int m = 0;
    while (m < n)
    {
      localHashMap.put(paramString.nextToken(), paramString.nextToken());
      m += 1;
    }
    i = localHashMap;
    if (paramString.hasMoreElements())
    {
      j = a(paramString);
      if (!paramString.hasMoreElements()) {
        break label219;
      }
    }
    label219:
    for (k = Long.parseLong(paramString.nextToken());; k = 86400L)
    {
      if ((!paramString.hasMoreElements()) || (Boolean.parseBoolean(paramString.nextToken()))) {
        bool = true;
      }
      l = bool;
      return;
      j = null;
      break;
    }
  }
  
  private static String a(StringTokenizer paramStringTokenizer)
  {
    int m = Integer.parseInt(paramStringTokenizer.nextToken());
    if (m > 0)
    {
      StringBuilder localStringBuilder = new StringBuilder(paramStringTokenizer.nextToken());
      while (localStringBuilder.length() < m) {
        localStringBuilder.append(",").append(paramStringTokenizer.nextToken());
      }
      return localStringBuilder.toString();
    }
    return null;
  }
  
  private static StringBuilder a(StringBuilder paramStringBuilder, String paramString)
  {
    if (ak.b(paramString))
    {
      paramStringBuilder.append(paramString.length()).append(",").append(paramString);
      return paramStringBuilder;
    }
    paramStringBuilder.append(0);
    return paramStringBuilder;
  }
  
  public static boolean a(al paramal1, al paramal2)
  {
    boolean bool2 = false;
    int m;
    int n;
    if ((paramal1 != null) && (paramal1.a()))
    {
      m = 1;
      if ((paramal2 == null) || (!paramal2.a())) {
        break label77;
      }
      n = 1;
      label29:
      if ((paramal1 == null) || (paramal1.a(paramal2))) {
        break label82;
      }
    }
    label77:
    label82:
    for (int i1 = 1;; i1 = 0)
    {
      boolean bool1;
      if (m == n)
      {
        bool1 = bool2;
        if (m != 0)
        {
          bool1 = bool2;
          if (i1 == 0) {}
        }
      }
      else
      {
        bool1 = true;
      }
      return bool1;
      m = 0;
      break;
      n = 0;
      break label29;
    }
  }
  
  public boolean a()
  {
    return (d) && (h) && (c != null);
  }
  
  public boolean a(al paramal)
  {
    return (c != null) && (paramal != null) && (c.equals(c));
  }
  
  public boolean equals(Object paramObject)
  {
    boolean bool2 = true;
    boolean bool3 = false;
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
                          bool1 = bool3;
                        } while (!(paramObject instanceof al));
                        paramObject = (al)paramObject;
                        bool1 = bool3;
                      } while (!a.equals(a));
                      bool1 = bool3;
                    } while (!b.equals(b));
                    bool1 = bool3;
                  } while (!c.equals(c));
                  bool1 = bool3;
                } while (d != d);
                bool1 = bool3;
              } while (f != f);
              bool1 = bool3;
            } while (e != e);
            bool1 = bool3;
          } while (g != g);
          bool1 = bool3;
        } while (h != h);
        bool1 = bool3;
      } while (!i.equals(i));
      bool1 = bool3;
    } while (!j.equals(j));
    if (k == k) {}
    for (boolean bool1 = bool2;; bool1 = false) {
      return bool1;
    }
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { a, b, c, Boolean.valueOf(d), Boolean.valueOf(f), Boolean.valueOf(e), Boolean.valueOf(g), Boolean.valueOf(h), i, j, Long.valueOf(k) });
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    a(localStringBuilder, a).append(",");
    a(localStringBuilder, b).append(",");
    a(localStringBuilder, c).append(",");
    localStringBuilder.append(d).append(",").append(e).append(",").append(f).append(",").append(g).append(",").append(h).append(",");
    Object localObject = i.entrySet();
    localStringBuilder.append(((Set)localObject).size()).append(",");
    localObject = ((Set)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      localStringBuilder.append((String)localEntry.getKey()).append(",").append((String)localEntry.getValue()).append(",");
    }
    a(localStringBuilder, j).append(",");
    localStringBuilder.append(k).append(",");
    localStringBuilder.append(l).append(",");
    return localStringBuilder.toString();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.al
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */