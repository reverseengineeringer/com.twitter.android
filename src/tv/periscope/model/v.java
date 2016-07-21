package tv.periscope.model;

import java.net.HttpCookie;
import op;

public class v
{
  @op(a="Name")
  public String a;
  @op(a="Value")
  public String b;
  @op(a="Path")
  public String c;
  @op(a="Domain")
  public String d;
  
  public HttpCookie a()
  {
    HttpCookie localHttpCookie = new HttpCookie(a, b);
    localHttpCookie.setPath(c);
    localHttpCookie.setDomain(d);
    localHttpCookie.setVersion(0);
    return localHttpCookie;
  }
}

/* Location:
 * Qualified Name:     tv.periscope.model.v
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */