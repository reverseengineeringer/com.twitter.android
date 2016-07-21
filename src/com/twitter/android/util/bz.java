package com.twitter.android.util;

import com.twitter.config.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class bz
{
  private static final Object a = new Object();
  private static List<String> b = null;
  
  private static List<String> a()
  {
    int j = 0;
    if (b == null) {}
    synchronized (a)
    {
      List localList = d.c("legacy_deciders_web_view_url_whitelist");
      if (localList == null) {}
      ArrayList localArrayList;
      for (int i = 0;; i = localList.size())
      {
        localArrayList = new ArrayList();
        while (j < i)
        {
          localArrayList.add(localList.get(j).toString());
          j += 1;
        }
      }
      if (localArrayList.isEmpty()) {
        localArrayList.add("https://ads.twitter.com/cards");
      }
      b = localArrayList;
      return b;
    }
  }
  
  public static boolean a(String paramString)
  {
    Iterator localIterator = a().iterator();
    while (localIterator.hasNext()) {
      if (paramString.startsWith((String)localIterator.next())) {
        return true;
      }
    }
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.util.bz
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */