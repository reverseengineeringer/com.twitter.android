package com.twitter.model.core;

import com.twitter.util.object.f;

public final class bi
  extends f<bg>
{
  final m<cr> a;
  final ab b;
  final m<ap> c;
  final m<q> d;
  final m<b> e;
  
  public bi()
  {
    a = new m();
    b = new ab();
    c = new m();
    d = new m();
    e = new m();
  }
  
  public bi(bg parambg)
  {
    a = new m(c);
    b = new ab(d);
    c = new m(e);
    d = new m(f);
    e = new m(g);
  }
  
  public bi a(MediaEntity paramMediaEntity)
  {
    b.b(paramMediaEntity);
    return this;
  }
  
  public bi a(ap paramap)
  {
    c.a(paramap);
    return this;
  }
  
  public bi a(cr paramcr)
  {
    a.a(paramcr);
    return this;
  }
  
  public bi a(j<cr> paramj)
  {
    a.a(paramj);
    return this;
  }
  
  public bi a(z paramz)
  {
    b.a(paramz);
    return this;
  }
  
  public bi b(cr paramcr)
  {
    a.b(paramcr);
    return this;
  }
  
  public bi b(j<ap> paramj)
  {
    c.a(paramj);
    return this;
  }
  
  public bi c(j<q> paramj)
  {
    d.a(paramj);
    return this;
  }
  
  public bi d(j<b> paramj)
  {
    e.a(paramj);
    return this;
  }
  
  public bi e()
  {
    a.f();
    b.f();
    c.f();
    d.f();
    e.f();
    return this;
  }
  
  public bi f()
  {
    d.f();
    return this;
  }
  
  protected bg g()
  {
    return new bg(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.bi
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */