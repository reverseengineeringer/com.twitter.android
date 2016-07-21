package com.twitter.model.core;

import com.twitter.util.serialization.n;
import java.util.Comparator;

public class bp
{
  public static final n<bp> a = new bs(null);
  public static final Comparator<bp> b = new br();
  public final EscherbirdAnnotation c;
  public final bt d;
  
  public bp(EscherbirdAnnotation paramEscherbirdAnnotation, bt parambt)
  {
    c = paramEscherbirdAnnotation;
    d = parambt;
  }
  
  public String a()
  {
    return String.valueOf(c.c.a());
  }
  
  public long b()
  {
    return c.d;
  }
  
  public String c()
  {
    return d.b;
  }
  
  public String d()
  {
    return d.c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.bp
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */