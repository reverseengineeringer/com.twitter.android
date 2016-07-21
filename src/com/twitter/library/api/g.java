package com.twitter.library.api;

import android.content.Context;
import com.twitter.config.d;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.client.Session;
import com.twitter.library.network.j;
import com.twitter.library.network.y;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import java.util.List;

public class g
  extends x
{
  private List<q> a;
  
  public g(Context paramContext, Session paramSession)
  {
    super(paramContext, g.class.getName(), paramSession);
  }
  
  public List<q> a()
  {
    return a;
  }
  
  protected void a_(aa paramaa)
  {
    Object localObject = d.b("avatar_set_href");
    as localas = as.a(58);
    localObject = new j(p, (CharSequence)localObject).a(new y(Md)).a(localas).a().c();
    if (((HttpOperation)localObject).j()) {
      a = ((List)localas.b());
    }
    paramaa.a((HttpOperation)localObject);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.g
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */