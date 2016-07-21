package com.twitter.library.provider;

import com.twitter.library.database.dm.d;
import com.twitter.model.core.TwitterUser;
import java.util.List;

public class m
  extends k
{
  public static final com.twitter.util.serialization.n<m> a = new p(null);
  public final TwitterUser b;
  
  private m(o paramo)
  {
    super(paramo);
    b = a;
  }
  
  public List<TwitterUser> a()
  {
    return com.twitter.util.collection.n.b(b);
  }
  
  public boolean b()
  {
    return false;
  }
  
  public d c()
  {
    return null;
  }
  
  public String d()
  {
    return String.valueOf(b.c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.provider.m
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */