package com.fasterxml.jackson.core;

import com.fasterxml.jackson.core.io.CharacterEscapes;
import com.fasterxml.jackson.core.util.e;
import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.math.BigDecimal;

public abstract class JsonGenerator
  implements Closeable, Flushable
{
  protected c a;
  
  public JsonGenerator a(int paramInt)
  {
    return this;
  }
  
  public JsonGenerator a(d paramd)
  {
    throw new UnsupportedOperationException();
  }
  
  public JsonGenerator a(CharacterEscapes paramCharacterEscapes)
  {
    return this;
  }
  
  public abstract void a()
    throws IOException;
  
  public abstract void a(char paramChar)
    throws IOException;
  
  public abstract void a(double paramDouble)
    throws IOException;
  
  public abstract void a(float paramFloat)
    throws IOException;
  
  public abstract void a(long paramLong)
    throws IOException;
  
  public abstract void a(String paramString)
    throws IOException;
  
  public final void a(String paramString, double paramDouble)
    throws IOException
  {
    a(paramString);
    a(paramDouble);
  }
  
  public final void a(String paramString, float paramFloat)
    throws IOException
  {
    a(paramString);
    a(paramFloat);
  }
  
  public final void a(String paramString, int paramInt)
    throws IOException
  {
    a(paramString);
    b(paramInt);
  }
  
  public final void a(String paramString, long paramLong)
    throws IOException
  {
    a(paramString);
    a(paramLong);
  }
  
  public void a(String paramString1, String paramString2)
    throws IOException
  {
    a(paramString1);
    b(paramString2);
  }
  
  public final void a(String paramString, BigDecimal paramBigDecimal)
    throws IOException
  {
    a(paramString);
    a(paramBigDecimal);
  }
  
  public final void a(String paramString, boolean paramBoolean)
    throws IOException
  {
    a(paramString);
    a(paramBoolean);
  }
  
  public abstract void a(BigDecimal paramBigDecimal)
    throws IOException;
  
  public abstract void a(boolean paramBoolean)
    throws IOException;
  
  public abstract void b()
    throws IOException;
  
  public abstract void b(int paramInt)
    throws IOException;
  
  public void b(d paramd)
    throws IOException
  {
    c(paramd.a());
  }
  
  public abstract void b(String paramString)
    throws IOException;
  
  public abstract void c()
    throws IOException;
  
  public abstract void c(String paramString)
    throws IOException;
  
  public abstract void close()
    throws IOException;
  
  public abstract void d()
    throws IOException;
  
  public final void d(String paramString)
    throws IOException
  {
    a(paramString);
    a();
  }
  
  public abstract void e()
    throws IOException;
  
  public final void e(String paramString)
    throws IOException
  {
    a(paramString);
    c();
  }
  
  protected final void f() {}
  
  protected void f(String paramString)
    throws JsonGenerationException
  {
    throw new JsonGenerationException(paramString);
  }
  
  public abstract void flush()
    throws IOException;
}

/* Location:
 * Qualified Name:     com.fasterxml.jackson.core.JsonGenerator
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */