package com.twitter.media.request;

import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;

public abstract class h<B extends h, RESP extends ResourceResponse>
{
  public final String q;
  public Object r;
  public boolean s;
  public boolean t = true;
  public boolean u;
  public i<RESP> v;
  public Object w;
  public ResourceRequestType x = ResourceRequestType.a;
  public String y;
  
  protected h(String paramString)
  {
    q = e.b(paramString);
  }
  
  public B a(i<RESP> parami)
  {
    v = parami;
    return (h)ObjectUtils.a(this);
  }
  
  public B a(Object paramObject)
  {
    r = paramObject;
    return (h)ObjectUtils.a(this);
  }
  
  public B b(String paramString)
  {
    y = paramString;
    return (h)ObjectUtils.a(this);
  }
  
  public B e(boolean paramBoolean)
  {
    s = paramBoolean;
    return (h)ObjectUtils.a(this);
  }
  
  public B f(boolean paramBoolean)
  {
    t = paramBoolean;
    return (h)ObjectUtils.a(this);
  }
  
  public B g(boolean paramBoolean)
  {
    u = paramBoolean;
    return (h)ObjectUtils.a(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.media.request.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */