package com.twitter.library.scribe;

import com.fasterxml.jackson.core.JsonGenerator;
import com.twitter.util.object.ObjectUtils;
import java.io.IOException;

public class a
{
  public static final com.twitter.util.serialization.d<a, d> a = new c(null);
  public final long b;
  public final long c;
  
  private a(d paramd)
  {
    b = d.a(paramd);
    c = d.b(paramd);
  }
  
  public void a(JsonGenerator paramJsonGenerator)
    throws IOException
  {
    paramJsonGenerator.c();
    paramJsonGenerator.a("slot_id", b);
    paramJsonGenerator.a("ttl_secs", c);
    paramJsonGenerator.d();
  }
  
  public boolean a(a parama)
  {
    return (this == parama) || ((parama != null) && (b == b) && (c == c));
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof a)) && (a((a)paramObject)));
  }
  
  public int hashCode()
  {
    return ObjectUtils.a(new Object[] { Long.valueOf(b), Long.valueOf(c) });
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.scribe.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */