package com.google.android.gms.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.util.Base64;
import com.google.android.gms.ads.internal.ar;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.w;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@oi
public class ho
{
  private final Map<hp, ht> a = new HashMap();
  private final LinkedList<hp> b = new LinkedList();
  private gm c;
  
  private static void a(String paramString, hp paramhp)
  {
    if (qd.a(2)) {
      qd.e(String.format(paramString, new Object[] { paramhp }));
    }
  }
  
  private String[] a(String paramString)
  {
    try
    {
      String[] arrayOfString = paramString.split("\000");
      int i = 0;
      for (;;)
      {
        paramString = arrayOfString;
        if (i >= arrayOfString.length) {
          break;
        }
        arrayOfString[i] = new String(Base64.decode(arrayOfString[i], 0), "UTF-8");
        i += 1;
      }
      return paramString;
    }
    catch (UnsupportedEncodingException paramString)
    {
      paramString = new String[0];
    }
  }
  
  private String e()
  {
    try
    {
      StringBuilder localStringBuilder = new StringBuilder();
      Iterator localIterator = b.iterator();
      while (localIterator.hasNext())
      {
        localStringBuilder.append(Base64.encodeToString(((hp)localIterator.next()).toString().getBytes("UTF-8"), 0));
        if (localIterator.hasNext()) {
          localStringBuilder.append("\000");
        }
      }
      str = localUnsupportedEncodingException.toString();
    }
    catch (UnsupportedEncodingException localUnsupportedEncodingException)
    {
      return "";
    }
    String str;
    return str;
  }
  
  hu a(AdRequestParcel paramAdRequestParcel, String paramString)
  {
    int i = pcc.b()).a().m;
    hp localhp = new hp(paramAdRequestParcel, paramString, i);
    ht localht = (ht)a.get(localhp);
    if (localht == null)
    {
      a("Interstitial pool created at %s.", localhp);
      paramAdRequestParcel = new ht(paramAdRequestParcel, paramString, i);
      a.put(localhp, paramAdRequestParcel);
    }
    for (;;)
    {
      b.remove(localhp);
      b.add(localhp);
      localhp.a();
      while (b.size() > ((Integer)cj.ag.c()).intValue())
      {
        paramString = (hp)b.remove();
        localht = (ht)a.get(paramString);
        a("Evicting interstitial queue for %s.", paramString);
        while (localht.e() > 0) {
          da.D();
        }
        a.remove(paramString);
      }
      while (paramAdRequestParcel.e() > 0)
      {
        paramString = paramAdRequestParcel.d();
        if ((e) && (ar.i().a() - d > 1000L * ((Integer)cj.ai.c()).intValue()))
        {
          a("Expired interstitial at %s.", localhp);
        }
        else
        {
          a("Pooled interstitial returned at %s.", localhp);
          return paramString;
        }
      }
      return null;
      paramAdRequestParcel = localht;
    }
  }
  
  void a()
  {
    if (c == null) {
      return;
    }
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      hp localhp = (hp)((Map.Entry)localObject).getKey();
      localObject = (ht)((Map.Entry)localObject).getValue();
      while (((ht)localObject).e() < ((Integer)cj.ah.c()).intValue())
      {
        a("Pooling one interstitial for %s.", localhp);
        ((ht)localObject).a(c);
      }
    }
    b();
  }
  
  void a(gm paramgm)
  {
    if (c == null)
    {
      c = paramgm;
      c();
    }
  }
  
  void b()
  {
    if (c == null) {
      return;
    }
    SharedPreferences.Editor localEditor = c.b().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0).edit();
    localEditor.clear();
    Iterator localIterator = a.entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject = (Map.Entry)localIterator.next();
      hp localhp = (hp)((Map.Entry)localObject).getKey();
      if (localhp.b())
      {
        localObject = new hw((ht)((Map.Entry)localObject).getValue()).a();
        localEditor.putString(localhp.toString(), (String)localObject);
        a("Saved interstitial queue for %s.", localhp);
      }
    }
    localEditor.putString("PoolKeys", e());
    localEditor.commit();
  }
  
  void c()
  {
    if (c == null) {}
    for (;;)
    {
      return;
      Object localObject2 = c.b().getSharedPreferences("com.google.android.gms.ads.internal.interstitial.InterstitialAdPool", 0);
      d();
      HashMap localHashMap = new HashMap();
      Iterator localIterator = ((SharedPreferences)localObject2).getAll().entrySet().iterator();
      label55:
      Object localObject1;
      if (localIterator.hasNext()) {
        localObject1 = (Map.Entry)localIterator.next();
      }
      try
      {
        if (((String)((Map.Entry)localObject1).getKey()).equals("PoolKeys")) {
          break label55;
        }
        Object localObject3 = new hw((String)((Map.Entry)localObject1).getValue());
        localObject1 = new hp(a, b, c);
        if (a.containsKey(localObject1)) {
          break label55;
        }
        localObject3 = new ht(a, b, c);
        a.put(localObject1, localObject3);
        localHashMap.put(((hp)localObject1).toString(), localObject1);
        a("Restored interstitial queue for %s.", (hp)localObject1);
      }
      catch (IOException localIOException)
      {
        qd.d("Malformed preferences value for InterstitialAdPool.", localIOException);
        break label55;
        String[] arrayOfString = a(((SharedPreferences)localObject2).getString("PoolKeys", ""));
        int j = arrayOfString.length;
        int i = 0;
        while (i < j)
        {
          localObject2 = (hp)localHashMap.get(arrayOfString[i]);
          if (a.containsKey(localObject2)) {
            b.add(localObject2);
          }
          i += 1;
        }
      }
      catch (ClassCastException localClassCastException)
      {
        for (;;) {}
      }
    }
  }
  
  void d()
  {
    while (b.size() > 0)
    {
      hp localhp = (hp)b.remove();
      ht localht = (ht)a.get(localhp);
      a("Flushing interstitial queue for %s.", localhp);
      while (localht.e() > 0) {
        da.D();
      }
      a.remove(localhp);
    }
  }
}

/* Location:
 * Qualified Name:     com.google.android.gms.internal.ho
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */