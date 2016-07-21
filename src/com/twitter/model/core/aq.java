package com.twitter.model.core;

public class aq
  extends f<ap, aq>
{
  long a;
  String e;
  String f;
  
  public aq() {}
  
  public aq(ap paramap)
  {
    super(paramap);
    a = c;
    e = i;
    f = j;
  }
  
  protected void K_()
  {
    super.K_();
    if ((c != -1) && (d == -1) && (e != null)) {
      d = (c + e.length() + 1);
    }
  }
  
  public aq a(long paramLong)
  {
    a = paramLong;
    return this;
  }
  
  public aq a(String paramString)
  {
    e = paramString;
    return this;
  }
  
  public aq b(String paramString)
  {
    f = paramString;
    return this;
  }
  
  protected ap e()
  {
    return new ap(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.core.aq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */