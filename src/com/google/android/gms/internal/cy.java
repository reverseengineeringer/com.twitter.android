package com.google.android.gms.internal;

import android.text.TextUtils;
import com.google.android.gms.ads.internal.ar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

@oi
public class cy
{
  boolean a;
  private final List<cu> b = new LinkedList();
  private final Map<String, String> c = new LinkedHashMap();
  private final Object d = new Object();
  private String e;
  private cu f;
  private cy g;
  
  public cy(boolean paramBoolean, String paramString1, String paramString2)
  {
    a = paramBoolean;
    c.put("action", paramString1);
    c.put("ad_format", paramString2);
  }
  
  public cu a()
  {
    return a(ar.i().b());
  }
  
  public cu a(long paramLong)
  {
    if (!a) {
      return null;
    }
    return new cu(paramLong, null, null);
  }
  
  public void a(cy paramcy)
  {
    synchronized (d)
    {
      g = paramcy;
      return;
    }
  }
  
  public void a(String paramString)
  {
    if (!a) {
      return;
    }
    synchronized (d)
    {
      e = paramString;
      return;
    }
  }
  
  public void a(String paramString1, String paramString2)
  {
    if ((!a) || (TextUtils.isEmpty(paramString2))) {}
    cm localcm;
    do
    {
      return;
      localcm = ar.h().e();
    } while (localcm == null);
    synchronized (d)
    {
      localcm.a(paramString1).a(c, paramString1, paramString2);
      return;
    }
  }
  
  public boolean a(cu paramcu, long paramLong, String... paramVarArgs)
  {
    synchronized (d)
    {
      int j = paramVarArgs.length;
      int i = 0;
      while (i < j)
      {
        cu localcu = new cu(paramLong, paramVarArgs[i], paramcu);
        b.add(localcu);
        i += 1;
      }
      return true;
    }
  }
  
  public boolean a(cu paramcu, String... paramVarArgs)
  {
    if ((!a) || (paramcu == null)) {
      return false;
    }
    return a(paramcu, ar.i().b(), paramVarArgs);
  }
  
  public void b()
  {
    synchronized (d)
    {
      f = a();
      return;
    }
  }
  
  public String c()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    synchronized (d)
    {
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        cu localcu = (cu)localIterator.next();
        long l1 = localcu.a();
        String str2 = localcu.b();
        localcu = localcu.c();
        if ((localcu != null) && (l1 > 0L))
        {
          long l2 = localcu.a();
          localStringBuilder.append(str2).append('.').append(l1 - l2).append(',');
        }
      }
    }
    b.clear();
    if (!TextUtils.isEmpty(e)) {
      ((StringBuilder)localObject2).append(e);
    }
    for (;;)
    {
      String str1 = ((StringBuilder)localObject2).toString();
      return str1;
      if (str1.length() > 0) {
        str1.setLength(str1.length() - 1);
      }
    }
  }
  
  Map<String, String> d()
  {
    synchronized (d)
    {
      Object localObject2 = ar.h().e();
      if ((localObject2 == null) || (g == null))
      {
        localObject2 = c;
        return (Map<String, String>)localObject2;
      }
      localObject2 = ((cm)localObject2).a(c, g.d());
      return (Map<String, String>)localObject2;
    }
  }
  
  public cu e()
  {
    synchronized (d)
    {
      cu localcu = f;
      return localcu;
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.cy
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */