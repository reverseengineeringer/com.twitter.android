package com.twitter.library.api.dm.requests;

import android.content.Context;
import bjr;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.internal.network.k;
import com.twitter.library.api.t;
import com.twitter.library.client.Session;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import java.util.UUID;

public class l
  extends c<t>
{
  private static final String a = l.class.getName();
  private final String b;
  private final boolean c;
  
  public l(Context paramContext, Session paramSession, String paramString, boolean paramBoolean)
  {
    super(paramContext, a, paramSession);
    b = com.twitter.util.object.e.a(paramString);
    c = paramBoolean;
  }
  
  public l(Context paramContext, ab paramab, String paramString, boolean paramBoolean)
  {
    super(paramContext, a, paramab);
    b = com.twitter.util.object.e.a(paramString);
    c = paramBoolean;
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, t paramt)
  {
    paramt = R();
    com.twitter.library.provider.e locale = S();
    if ((la == 404) || (la == 401)) {
      paramaa.a(true);
    }
    if (paramaa.b()) {
      paramt.b(b, locale);
    }
    for (;;)
    {
      locale.a();
      return;
      paramt.b(b, false, locale);
    }
  }
  
  protected com.twitter.library.service.e b()
  {
    return J().a(HttpOperation.RequestMethod.b).a(new Object[] { "dm", "conversation", com.twitter.util.object.e.b(b, "-1"), "delete" }).a("last_event_id", R().a(b, true)).a("request_id", UUID.randomUUID().toString());
  }
  
  protected boolean b(aa paramaa)
  {
    boolean bool = true;
    dk localdk = R();
    com.twitter.library.provider.e locale = S();
    if ((bjr.a(b)) || (c))
    {
      localdk.b(b, locale);
      paramaa.a(true);
      bool = false;
    }
    for (;;)
    {
      locale.a();
      return bool;
      localdk.b(b, true, locale);
    }
  }
  
  protected t e()
  {
    return null;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.dm.requests.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */