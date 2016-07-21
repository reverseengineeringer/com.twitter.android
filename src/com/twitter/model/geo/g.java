package com.twitter.model.geo;

import com.twitter.util.serialization.n;

public class g
{
  public static final n<g> a = new i(null);
  private final TwitterPlace b;
  private final d c;
  private final String d;
  
  public g(TwitterPlace paramTwitterPlace, d paramd, String paramString)
  {
    if (paramTwitterPlace == null) {
      throw new IllegalArgumentException("Cannot create geotag with null place");
    }
    b = paramTwitterPlace;
    c = paramd;
    d = paramString;
  }
  
  public TwitterPlace a()
  {
    return b;
  }
  
  public d b()
  {
    return c;
  }
  
  public String c()
  {
    return d;
  }
  
  public String toString()
  {
    return "GeoTag{place=" + b + ", coordinate=" + c + ", searchId='" + d + '\'' + '}';
  }
}

/* Location:
 * Qualified Name:     com.twitter.model.geo.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */