package com.twitter.model.core;

import android.text.TextUtils;
import android.util.SparseArray;
import com.twitter.util.a;
import com.twitter.util.collection.ar;
import com.twitter.util.serialization.d;
import com.twitter.util.w;
import cws;
import java.util.Iterator;
import java.util.Set;

public class bg
{
  public static final bg a = (bg)new bi().q();
  public static final d<bg, bi> b = new bj(null);
  public final j<cr> c;
  public final z d;
  public final j<ap> e;
  public final j<q> f;
  public final j<b> g;
  
  public bg(bi parambi)
  {
    c = ((j)a.q());
    d = ((z)b.q());
    e = ((j)c.q());
    f = ((j)d.q());
    g = ((j)e.q());
  }
  
  public static int a(CharSequence paramCharSequence, bg parambg)
  {
    int j = paramCharSequence.length();
    paramCharSequence = b(parambg).iterator();
    int i = 0;
    if (paramCharSequence.hasNext())
    {
      parambg = (com.twitter.util.collection.z)paramCharSequence.next();
      if (((Integer)parambg.a()).intValue() >= j) {
        break label91;
      }
      i = Math.max(0, Math.min(j, ((Integer)parambg.b()).intValue()) - ((Integer)parambg.a()).intValue()) + i;
    }
    label91:
    for (;;)
    {
      break;
      return j - i;
    }
  }
  
  public static bg a(byte[] paramArrayOfByte)
  {
    return (bg)com.twitter.util.object.e.b(com.twitter.util.serialization.m.a(paramArrayOfByte, b), a);
  }
  
  public static String a(StringBuilder paramStringBuilder, bg parambg)
  {
    if (parambg == null) {
      return paramStringBuilder.toString();
    }
    Object localObject1 = f.iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (q)((Iterator)localObject1).next();
      i = g;
      j = h;
    }
    if (!parambg.a()) {
      return paramStringBuilder.toString();
    }
    localObject1 = new SparseArray();
    Object localObject2 = parambg.b().iterator();
    int i = 0;
    while (((Iterator)localObject2).hasNext())
    {
      cr localcr = (cr)((Iterator)localObject2).next();
      int j = g;
      Object localObject3 = (cr)((SparseArray)localObject1).get(j);
      if (localObject3 != null)
      {
        E = E;
        F = F;
      }
      else
      {
        ((SparseArray)localObject1).put(j, localcr);
        int k = j - i;
        int m = h - i;
        j = i;
        if (k >= 0)
        {
          j = i;
          if (m <= paramStringBuilder.length())
          {
            localObject3 = D;
            j = i;
            if (!TextUtils.isEmpty((CharSequence)localObject3))
            {
              paramStringBuilder.replace(k, m, (String)localObject3);
              int n = ((String)localObject3).length() + k;
              j = i + (m - n);
              E = k;
              F = n;
            }
          }
        }
        localObject3 = f.iterator();
        for (;;)
        {
          i = j;
          if (!((Iterator)localObject3).hasNext()) {
            break;
          }
          q localq = (q)((Iterator)localObject3).next();
          if ((E >= 0) && (E < i)) {
            localq.b(-j);
          }
        }
      }
    }
    return paramStringBuilder.toString();
  }
  
  private static Set<com.twitter.util.collection.z<Integer, Integer>> b(bg parambg)
  {
    Object localObject = cws.a(new Iterable[] { c, d, e, f, g });
    parambg = ar.e();
    localObject = ((Iterable)localObject).iterator();
    while (((Iterator)localObject).hasNext())
    {
      e locale = (e)((Iterator)localObject).next();
      parambg.c(com.twitter.util.collection.z.b(Integer.valueOf(g), Integer.valueOf(h)));
    }
    return (Set)parambg.q();
  }
  
  public static boolean b(CharSequence paramCharSequence, bg parambg)
  {
    if (!a.a) {}
    int i2;
    do
    {
      return false;
      i2 = paramCharSequence.length();
    } while ((i2 == 0) || (!w.b(paramCharSequence)));
    int k = a(paramCharSequence, (bg)com.twitter.util.object.e.b(parambg, a));
    int i1 = (int)Math.ceil(k * 0.3F);
    int i = 0;
    int j = 0;
    if ((i < i2) && (j < i1))
    {
      char c1 = paramCharSequence.charAt(i);
      int m;
      int n;
      if (w.a(c1))
      {
        m = j + 1;
        n = k;
      }
      for (;;)
      {
        i += 1;
        j = m;
        k = n;
        break;
        m = j;
        n = k;
        if (Character.getType(c1) == 16)
        {
          n = k - 1;
          i1 = (int)Math.ceil(n * 0.3F);
          m = j;
        }
      }
    }
    if (j >= i1) {}
    for (boolean bool = true;; bool = false) {
      return bool;
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    c.a(paramInt1, paramInt2);
    d.a(paramInt1, paramInt2);
    e.a(paramInt1, paramInt2);
    f.a(paramInt1, paramInt2);
    g.a(paramInt1, paramInt2);
  }
  
  public boolean a()
  {
    return (!c.c()) || (!d.c());
  }
  
  public boolean a(long paramLong)
  {
    Iterator localIterator = e.iterator();
    while (localIterator.hasNext()) {
      if (nextc == paramLong) {
        return true;
      }
    }
    return false;
  }
  
  public boolean a(bg parambg)
  {
    return (this == parambg) || ((parambg != null) && (c.equals(c)) && (d.equals(d)) && (e.equals(e)) && (f.equals(f)) && (g.equals(g)));
  }
  
  public Iterable<cr> b()
  {
    return cws.a(c, d, e.e);
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    f.a(paramInt1, paramInt2);
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof bg)) && (a((bg)paramObject)));
  }
  
  public int hashCode()
  {
    return (((c.hashCode() * 31 + d.hashCode()) * 31 + e.hashCode()) * 31 + f.hashCode()) * 31 + g.hashCode();
  }
  
  public String toString()
  {
    return c + ";" + d + ";" + e + ";" + f + ";" + g;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */