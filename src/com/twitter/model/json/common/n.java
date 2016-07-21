package com.twitter.model.json.common;

import com.bluelinelabs.logansquare.typeconverters.StringBasedTypeConverter;
import com.twitter.util.collection.a;
import com.twitter.util.object.e;
import java.util.AbstractMap.SimpleImmutableEntry;
import java.util.Map;
import java.util.Map.Entry;

public class n<T>
  extends StringBasedTypeConverter<T>
{
  private final T a;
  private final a<String, T> b;
  
  public n(T paramT, Map<String, T> paramMap)
  {
    a = paramT;
    b = new a(paramMap);
  }
  
  @SafeVarargs
  public n(T paramT, Map.Entry<String, T>... paramVarArgs)
  {
    a = paramT;
    b = new a(paramVarArgs);
  }
  
  protected static <T> Map.Entry<String, T> a(String paramString, T paramT)
  {
    return new AbstractMap.SimpleImmutableEntry(paramString, paramT);
  }
  
  public String convertToString(T paramT)
  {
    return (String)b.a(paramT);
  }
  
  public T getFromString(String paramString)
  {
    return (T)e.b(b.get(paramString), a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.json.common.n
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */