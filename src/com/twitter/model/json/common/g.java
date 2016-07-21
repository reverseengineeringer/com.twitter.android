package com.twitter.model.json.common;

import beq;
import com.bluelinelabs.logansquare.JsonMapper;
import com.bluelinelabs.logansquare.LoganSquare;
import com.bluelinelabs.logansquare.typeconverters.TypeConverter;
import com.fasterxml.jackson.core.JsonFactory;
import com.fasterxml.jackson.core.JsonParser;
import com.fasterxml.jackson.core.JsonToken;
import com.twitter.util.collection.d;
import com.twitter.util.collection.n;
import com.twitter.util.collection.r;
import java.io.IOException;
import java.io.InputStream;
import java.util.Collection;
import java.util.List;
import java.util.Map;

public class g
{
  public static final JsonFactory a = new JsonFactory();
  
  private static JsonParser a(InputStream paramInputStream)
  {
    try
    {
      paramInputStream = LoganSquare.JSON_FACTORY.a(paramInputStream);
      paramInputStream.a();
      return paramInputStream;
    }
    catch (IOException paramInputStream)
    {
      beq.a(paramInputStream);
    }
    return null;
  }
  
  private static JsonParser a(String paramString)
  {
    try
    {
      paramString = LoganSquare.JSON_FACTORY.a(paramString);
      paramString.a();
      return paramString;
    }
    catch (IOException paramString)
    {
      beq.a(paramString);
    }
    return null;
  }
  
  public static <M, J extends f<M>> M a(JsonParser paramJsonParser, Class<J> paramClass)
  {
    return (M)j.a((f)g(paramJsonParser, paramClass));
  }
  
  public static <T> T a(InputStream paramInputStream, Class<T> paramClass)
  {
    paramInputStream = a(paramInputStream);
    if (paramInputStream != null) {
      return (T)c(paramInputStream, paramClass);
    }
    return null;
  }
  
  public static <T> T a(String paramString, Class<T> paramClass)
  {
    paramString = a(paramString);
    if (paramString != null) {
      return (T)c(paramString, paramClass);
    }
    return null;
  }
  
  public static <T, C extends Collection<T>> C a(JsonParser paramJsonParser, Class<T> paramClass, d<T, C> paramd)
  {
    if (j.a(paramClass)) {
      return b(paramJsonParser, paramClass, paramd);
    }
    return c(paramJsonParser, paramClass, paramd);
  }
  
  public static <T> Map<String, T> a(JsonParser paramJsonParser, Class<T> paramClass, r<String, T> paramr)
  {
    if (j.a(paramClass)) {
      return b(paramJsonParser, paramClass, paramr);
    }
    return c(paramJsonParser, paramClass, paramr);
  }
  
  public static <M> void a(Class<M> paramClass, TypeConverter<M> paramTypeConverter)
  {
    LoganSquare.registerTypeConverter(paramClass, paramTypeConverter);
  }
  
  public static <M, J extends f<M>> void a(Class<M> paramClass, Class<J> paramClass1)
  {
    a(paramClass, new h(paramClass1));
  }
  
  public static <M, J extends e<M>> com.twitter.util.object.f<M> b(JsonParser paramJsonParser, Class<J> paramClass)
  {
    return j.a((e)g(paramJsonParser, paramClass));
  }
  
  private static <J extends b, C extends Collection<J>> C b(JsonParser paramJsonParser, Class<J> paramClass, d<J, C> paramd)
  {
    JsonModelRegistry.a();
    paramClass = LoganSquare.mapperFor(paramClass);
    try
    {
      if (paramJsonParser.d() == JsonToken.d) {
        while (paramJsonParser.a() != JsonToken.e) {
          paramd.a(paramClass.parse(paramJsonParser));
        }
      }
      return paramd.a();
    }
    catch (IOException paramJsonParser)
    {
      beq.a(paramJsonParser);
    }
  }
  
  public static <T> List<T> b(String paramString, Class<T> paramClass)
  {
    paramString = a(paramString);
    if (paramString != null) {
      return d(paramString, paramClass);
    }
    return n.g();
  }
  
  private static <J extends b> Map<String, J> b(JsonParser paramJsonParser, Class<J> paramClass, r<String, J> paramr)
  {
    JsonModelRegistry.a();
    paramClass = LoganSquare.mapperFor(paramClass);
    try
    {
      while (paramJsonParser.a() != JsonToken.c)
      {
        String str = paramJsonParser.g();
        paramJsonParser.a();
        if (paramJsonParser.d() != JsonToken.m) {
          paramr.b(str, paramClass.parse(paramJsonParser));
        }
      }
      return (Map)paramr.q();
    }
    catch (IOException paramJsonParser)
    {
      beq.a(paramJsonParser);
    }
  }
  
  public static <M, B extends com.twitter.util.object.f<M>, J extends e<M>> void b(Class<B> paramClass, Class<J> paramClass1)
  {
    a(paramClass, new i(paramClass1));
  }
  
  public static <T> T c(JsonParser paramJsonParser, Class<T> paramClass)
  {
    if (j.a(paramClass)) {
      return g(paramJsonParser, paramClass);
    }
    return (T)h(paramJsonParser, paramClass);
  }
  
  private static <T, C extends Collection<T>> C c(JsonParser paramJsonParser, Class<T> paramClass, d<T, C> paramd)
  {
    JsonModelRegistry.a();
    paramClass = LoganSquare.typeConverterFor(paramClass);
    try
    {
      if (paramJsonParser.d() == JsonToken.d) {
        while (paramJsonParser.a() != JsonToken.e) {
          paramd.a(paramClass.parse(paramJsonParser));
        }
      }
      return paramd.a();
    }
    catch (IOException paramJsonParser)
    {
      beq.a(paramJsonParser);
    }
  }
  
  private static <T> Map<String, T> c(JsonParser paramJsonParser, Class<T> paramClass, r<String, T> paramr)
  {
    JsonModelRegistry.a();
    paramClass = LoganSquare.typeConverterFor(paramClass);
    try
    {
      while (paramJsonParser.a() != JsonToken.c)
      {
        String str = paramJsonParser.g();
        paramJsonParser.a();
        if (paramJsonParser.d() != JsonToken.m) {
          paramr.b(str, paramClass.parse(paramJsonParser));
        }
      }
      return (Map)paramr.q();
    }
    catch (IOException paramJsonParser)
    {
      beq.a(paramJsonParser);
    }
  }
  
  public static <T> List<T> d(JsonParser paramJsonParser, Class<T> paramClass)
  {
    return (List)a(paramJsonParser, paramClass, n.e());
  }
  
  public static <T> Map<String, T> e(JsonParser paramJsonParser, Class<T> paramClass)
  {
    return a(paramJsonParser, paramClass, r.e());
  }
  
  public static <T> Iterable<T> f(JsonParser paramJsonParser, Class<T> paramClass)
  {
    return e(paramJsonParser, paramClass).values();
  }
  
  private static <J extends b> J g(JsonParser paramJsonParser, Class<J> paramClass)
  {
    
    try
    {
      paramJsonParser = (b)LoganSquare.mapperFor(paramClass).parse(paramJsonParser);
      return paramJsonParser;
    }
    catch (IOException paramJsonParser)
    {
      beq.a(paramJsonParser);
    }
    return null;
  }
  
  private static <T> T h(JsonParser paramJsonParser, Class<T> paramClass)
  {
    
    try
    {
      paramJsonParser = LoganSquare.typeConverterFor(paramClass).parse(paramJsonParser);
      return paramJsonParser;
    }
    catch (IOException paramJsonParser)
    {
      beq.a(paramJsonParser);
    }
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.json.common.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */