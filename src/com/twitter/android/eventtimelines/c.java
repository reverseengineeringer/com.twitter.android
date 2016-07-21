package com.twitter.android.eventtimelines;

import com.twitter.util.collection.x;
import com.twitter.util.collection.z;
import com.twitter.util.object.f;

public class c
  extends f<a>
{
  private x<String> a;
  private String b;
  private x<z<Integer, Integer>> c;
  
  public c a(x<String> paramx)
  {
    a = paramx;
    return this;
  }
  
  public c a(String paramString)
  {
    b = paramString;
    return this;
  }
  
  public c b(x<z<Integer, Integer>> paramx)
  {
    c = paramx;
    return this;
  }
  
  public a d()
  {
    return new a(a, b, c, null);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */