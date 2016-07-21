package com.twitter.library.api;

import cgl;
import com.fasterxml.jackson.core.JsonParser;
import com.twitter.model.core.cd;
import com.twitter.model.json.common.g;
import java.io.IOException;
import java.util.List;

public class u<T, U>
  extends t<List<T>, U>
{
  private final Class<T> a;
  private final Class<U> b;
  
  protected u(Class<T> paramClass, Class<U> paramClass1)
  {
    a = paramClass;
    b = paramClass1;
  }
  
  public static <T> u<T, cd> a(Class<T> paramClass)
  {
    return a(paramClass, cd.class);
  }
  
  public static <T, U> u<T, U> a(Class<T> paramClass, Class<U> paramClass1)
  {
    return new u(paramClass, paramClass1);
  }
  
  public U a(JsonParser paramJsonParser, int paramInt)
    throws IOException
  {
    if (b != null) {
      return (U)g.c(paramJsonParser, b);
    }
    cgl.d(getClass().getSimpleName(), "Failed with parse error with status code: " + paramInt);
    return null;
  }
  
  public List<T> b(JsonParser paramJsonParser)
    throws IOException
  {
    return g.d(paramJsonParser, a);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.u
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */