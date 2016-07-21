package com.twitter.library.api.dm.requests;

import android.content.Context;
import android.os.Bundle;
import bjr;
import com.twitter.internal.network.HttpOperation;
import com.twitter.library.client.Session;
import com.twitter.library.database.dm.a;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;

public class k
  extends c<d>
{
  private static final String a = k.class.getName();
  
  public k(Context paramContext, Session paramSession)
  {
    super(paramContext, a, paramSession);
  }
  
  public k(Context paramContext, ab paramab)
  {
    super(paramContext, a, paramab);
  }
  
  protected void a(HttpOperation paramHttpOperation, aa paramaa, d paramd)
  {
    long l;
    dk localdk;
    if (paramHttpOperation.k())
    {
      paramHttpOperation = (com.twitter.model.dms.ak)paramd.b();
      if (paramHttpOperation != null)
      {
        paramd = S();
        l = Mc;
        localdk = R();
        switch (paramHttpOperation.d())
        {
        }
      }
    }
    for (;;)
    {
      paramd.a();
      localdk.a(12, 0, l, 0L, a);
      a.a(p, l).a(paramHttpOperation);
      paramHttpOperation = paramHttpOperation.a();
      c.putInt("new_messages_count", bjr.a(paramHttpOperation));
      return;
      a(paramHttpOperation, localdk, paramd);
      continue;
      localdk.a(paramHttpOperation, paramd);
      localdk.a(13, 0, l, 0L, String.valueOf(paramHttpOperation.e()));
    }
  }
  
  void a(com.twitter.model.dms.ak paramak, dk paramdk, com.twitter.library.provider.e parame)
  {
    paramdk.a(paramak, true, parame);
  }
  
  protected com.twitter.library.service.e b()
  {
    dk localdk = R();
    long l = Mc;
    com.twitter.library.service.e locale = J().a(new Object[] { "dm", "user_updates" }).b().a("dm_users", true).a("include_groups", true).d();
    if (!bjr.a(p))
    {
      localdk.a(null);
      bjr.b(p);
    }
    if (localdk.i() < 2000)
    {
      String str = localdk.a(12, 0, l);
      if (com.twitter.util.ak.b(str)) {
        locale.a("inbox_min_id", localdk.a(13, 0, l)).a("cursor", str);
      }
    }
    return locale;
  }
  
  protected d e()
  {
    return new d();
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.dm.requests.k
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */