package com.twitter.util.object;

import com.twitter.util.collection.CollectionUtils;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

public class ObjectUtils
{
  private static final WeakReference<Object> a = new WeakReference(null);
  
  public static int a(double paramDouble)
  {
    return a(Double.doubleToLongBits(paramDouble));
  }
  
  public static int a(float paramFloat)
  {
    if (paramFloat != 0.0F) {
      return Float.floatToIntBits(paramFloat);
    }
    return 0;
  }
  
  public static int a(long paramLong)
  {
    return (int)(paramLong >>> 32 ^ paramLong);
  }
  
  public static int a(Iterable<?> paramIterable)
  {
    int i = 0;
    int j = 0;
    if (paramIterable == null) {
      return j;
    }
    paramIterable = paramIterable.iterator();
    for (;;)
    {
      j = i;
      if (!paramIterable.hasNext()) {
        break;
      }
      i = i * 31 + paramIterable.next().hashCode();
    }
  }
  
  public static int a(List<?> paramList)
  {
    int i = 0;
    int k = 0;
    if (paramList == null) {
      return k;
    }
    int m = paramList.size();
    if ((m <= 1) || (CollectionUtils.a(paramList)))
    {
      int j = 0;
      for (;;)
      {
        k = i;
        if (j >= m) {
          break;
        }
        k = paramList.get(j).hashCode();
        j += 1;
        i = k + i * 31;
      }
    }
    return a(paramList);
  }
  
  public static int a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return 1;
    }
    return 0;
  }
  
  public static int a(Object... paramVarArgs)
  {
    return Arrays.hashCode(paramVarArgs);
  }
  
  public static <T> T a(Object paramObject)
  {
    return (T)paramObject;
  }
  
  public static <T> T a(Object paramObject, Class<T> paramClass)
  {
    return (T)paramClass.cast(paramObject);
  }
  
  public static <T> T a(Object paramObject, Class<T> paramClass, T paramT)
  {
    if (paramClass.isInstance(paramObject)) {
      paramT = a(paramObject);
    }
    return paramT;
  }
  
  public static <T> WeakReference<T> a()
  {
    return (WeakReference)a(a);
  }
  
  public static <T> boolean a(T paramT1, T paramT2)
  {
    return ((paramT1 == null) && (paramT2 == null)) || ((paramT1 != null) && (paramT1.equals(paramT2)));
  }
  
  public static <T> int b(T paramT)
  {
    if (paramT != null) {
      return paramT.hashCode();
    }
    return 0;
  }
  
  public static <T extends Comparable<T>> Comparator<T> b()
  {
    return (Comparator)a(ObjectUtils.NaturalComparator.a);
  }
  
  public static <T extends Comparable<T>> Comparator<T> c()
  {
    return (Comparator)a(ObjectUtils.InverseComparator.a);
  }
  
  public static <T> Comparator<T> d()
  {
    return (Comparator)a(ObjectUtils.TrivialComparator.a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.util.object.ObjectUtils
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */