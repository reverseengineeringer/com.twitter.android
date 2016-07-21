package com.twitter.library.commerce.model;

import android.content.Context;
import com.twitter.config.d;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Set;

public class j
{
  private static final Object a = new Object();
  private static volatile j b;
  private List<i> c;
  private Map<String, i> d;
  
  private j(Context paramContext)
  {
    b(paramContext);
  }
  
  public static int a(i parami, List<i> paramList)
  {
    int i = 0;
    while (i < paramList.size())
    {
      if (((i)paramList.get(i)).equals(parami)) {
        return i;
      }
      i += 1;
    }
    return -1;
  }
  
  public static j a(Context paramContext)
  {
    if (b == null) {}
    synchronized (a)
    {
      if (b == null) {
        b = new j(paramContext);
      }
      return b;
    }
  }
  
  public static List<String> a(List<String> paramList1, List<String> paramList2)
  {
    return b(paramList1, paramList2);
  }
  
  public static boolean a()
  {
    return d.a("commerce_international_shipping_enabled");
  }
  
  public static boolean a(String paramString, List<String> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      if (((String)paramList.next()).equals(paramString)) {
        return true;
      }
    }
    return false;
  }
  
  public static boolean a(List<String> paramList)
  {
    return (paramList != null) && (paramList.size() == 1) && ("all".equalsIgnoreCase((String)paramList.get(0)));
  }
  
  private int b(String paramString, List<i> paramList)
  {
    paramString = b(paramString);
    if (paramString != null) {
      return a(paramString, paramList);
    }
    return -1;
  }
  
  public static List<String> b()
  {
    Object localObject1 = d.c("commerce_international_shipping_countries");
    ArrayList localArrayList = new ArrayList();
    localObject1 = ((List)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      Object localObject2 = ((Iterator)localObject1).next();
      if ((localObject2 instanceof String)) {
        localArrayList.add((String)localObject2);
      }
    }
    return localArrayList;
  }
  
  private static <T> List<T> b(List<T> paramList1, List<T> paramList2)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    paramList1 = paramList1.iterator();
    while (paramList1.hasNext()) {
      localHashSet1.add(paramList1.next());
    }
    paramList1 = paramList2.iterator();
    while (paramList1.hasNext()) {
      localHashSet2.add(paramList1.next());
    }
    localHashSet1.retainAll(localHashSet2);
    return new ArrayList(localHashSet1);
  }
  
  private void b(Context paramContext)
  {
    c = new ArrayList();
    d = new HashMap();
    paramContext = Locale.getISOCountries();
    int j = paramContext.length;
    int i = 0;
    for (;;)
    {
      Object localObject2;
      if (i < j) {
        localObject2 = new Locale("", paramContext[i]);
      }
      try
      {
        Object localObject1 = ((Locale)localObject2).getCountry();
        String str = ((Locale)localObject2).getISO3Country();
        localObject2 = ((Locale)localObject2).getDisplayCountry().trim();
        if (!d.containsKey(localObject1))
        {
          localObject1 = new i((String)localObject1, str, (String)localObject2);
          c.add(localObject1);
          d.put(((i)localObject1).a(), localObject1);
        }
        i += 1;
        continue;
        Collections.sort(c);
        return;
      }
      catch (MissingResourceException localMissingResourceException)
      {
        for (;;) {}
      }
    }
  }
  
  public int a(String paramString)
  {
    return b(paramString, c());
  }
  
  public List<i> a(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    int j = paramArrayOfString.length;
    int i = 0;
    while (i < j)
    {
      i locali = b(paramArrayOfString[i]);
      if (locali != null) {
        localArrayList.add(locali);
      }
      i += 1;
    }
    return localArrayList;
  }
  
  public i b(String paramString)
  {
    return (i)d.get(paramString);
  }
  
  public List<i> c()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.commerce.model.j
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */