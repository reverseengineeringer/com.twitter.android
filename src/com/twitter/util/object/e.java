package com.twitter.util.object;

import com.twitter.util.ak;
import com.twitter.util.collection.ImmutableList;
import com.twitter.util.j;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class e
{
  public static <T> Iterable<T> a(Iterable<T> paramIterable)
  {
    if (paramIterable != null) {
      return paramIterable;
    }
    return Collections.emptyList();
  }
  
  public static <T> T a(T paramT)
  {
    if (paramT != null) {}
    for (boolean bool = true;; bool = false)
    {
      j.b(bool);
      return paramT;
    }
  }
  
  public static String a(String paramString)
  {
    j.b(ak.b(paramString));
    return paramString;
  }
  
  public static <T> List<T> a(List<T> paramList)
  {
    if (paramList != null) {
      return paramList;
    }
    return ImmutableList.c();
  }
  
  public static <K, V> Map<K, V> a(Map<K, V> paramMap)
  {
    if (paramMap != null) {
      return paramMap;
    }
    return Collections.emptyMap();
  }
  
  public static <T> Set<T> a(Set<T> paramSet)
  {
    if (paramSet != null) {
      return paramSet;
    }
    return Collections.emptySet();
  }
  
  public static <T, S> void a(T paramT, S paramS)
  {
    boolean bool2 = true;
    boolean bool1 = true;
    if (paramT == null)
    {
      if (paramS != null) {}
      for (;;)
      {
        j.b(bool1);
        return;
        bool1 = false;
      }
    }
    if (paramS == null) {}
    for (bool1 = bool2;; bool1 = false)
    {
      j.b(bool1);
      return;
    }
  }
  
  public static <T> T b(T paramT1, T paramT2)
  {
    if (paramT1 != null) {
      return paramT1;
    }
    return paramT2;
  }
  
  public static String b(String paramString)
  {
    if (paramString != null) {
      return paramString;
    }
    return "";
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.object.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */