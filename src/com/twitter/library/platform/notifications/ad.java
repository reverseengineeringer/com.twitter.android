package com.twitter.library.platform.notifications;

import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cm;
import com.twitter.util.ak;
import cpd;
import cpo;
import cpw;
import java.util.List;

public final class ad
{
  public static final com.twitter.util.serialization.n<ad> a = new ae();
  public int b;
  public int c;
  public int d;
  public String e;
  public String f;
  public String g;
  public long h;
  public long i;
  public String j;
  public String k;
  public String l;
  public String m;
  public String n;
  public boolean o;
  public boolean p;
  public String q;
  public int r;
  public int s;
  public String t;
  @Deprecated
  public Object u;
  public List<i> v = com.twitter.util.collection.n.g();
  public cpo w;
  public cpw x;
  public List<cpd> y;
  String z;
  
  public ad a(TwitterUser paramTwitterUser)
  {
    if (paramTwitterUser != null)
    {
      i = c;
      j = k;
      z = d;
    }
    return this;
  }
  
  public ad a(cm paramcm)
  {
    if (paramcm != null)
    {
      g = c;
      h = b;
    }
    return this;
  }
  
  public String a()
  {
    if (ak.a(z)) {
      return "@" + j;
    }
    return z;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.notifications.ad
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */