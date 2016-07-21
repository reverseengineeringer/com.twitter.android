package com.twitter.android.dm;

import android.content.Context;
import com.twitter.library.api.dm.requests.j;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;

public class e
{
  public static void a(Context paramContext, long paramLong, g paramg)
  {
    Session localSession = bg.a().c();
    az.a(paramContext).a(new j(paramContext, localSession, new long[] { paramLong }), new f(paramg));
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.dm.e
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */