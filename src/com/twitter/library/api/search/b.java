package com.twitter.library.api.search;

import android.content.Context;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.as;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.d;

public class b
  extends com.twitter.library.service.b<as>
{
  private final String a;
  private final long b;
  
  public b(Context paramContext, Session paramSession, String paramString, long paramLong)
  {
    super(paramContext, b.class.getName(), paramSession);
    a = paramString;
    b = paramLong;
  }
  
  protected d a()
  {
    com.twitter.library.service.e locale = J().a(HttpOperation.RequestMethod.b);
    if (L() == 0) {
      return locale.a(new Object[] { "saved_searches", "create" }).a("query", a).a();
    }
    return locale.a(new Object[] { "saved_searches", "destroy", Long.valueOf(b) }).a();
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, as paramas)
  {
    if (paramHttpOperation.k())
    {
      paramHttpOperation = R();
      paramaa = S();
      if (L() != 0) {
        break label44;
      }
      paramHttpOperation.a((TwitterSearchQuery)paramas.b(), 6, paramaa);
    }
    for (;;)
    {
      paramaa.a();
      return;
      label44:
      paramHttpOperation.b(b, paramaa);
    }
  }
  
  protected as b()
  {
    return as.a(11);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.search.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */