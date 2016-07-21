package com.twitter.library.platform;

import android.content.Context;
import android.content.SyncResult;
import android.content.SyncStats;
import bnu;
import bom;
import cgl;
import com.twitter.android.av.v;
import com.twitter.internal.network.k;
import com.twitter.library.platform.notifications.a;
import com.twitter.library.platform.notifications.ad;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.model.account.OAuthToken;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cm;
import com.twitter.model.timeline.ar;
import com.twitter.model.timeline.aw;
import com.twitter.model.timeline.bx;
import com.twitter.model.timeline.c;
import com.twitter.util.object.ObjectUtils;
import java.util.List;

public class b
{
  private final Context a;
  private final TwitterUser b;
  private final String c;
  private final OAuthToken d;
  
  public b(Context paramContext, TwitterUser paramTwitterUser, String paramString, OAuthToken paramOAuthToken)
  {
    a = paramContext.getApplicationContext();
    b = paramTwitterUser;
    c = paramString;
    d = paramOAuthToken;
  }
  
  protected bnu a()
  {
    return (bnu)new bnu(a, new ab(b.c, c, d, true), b, false, 2).f(v.a()).k("Home sync requests are never triggered by a user action.");
  }
  
  protected aa a(bnu parambnu)
  {
    return parambnu.O();
  }
  
  public boolean a(SyncResult paramSyncResult, a parama)
  {
    if (TwitterDataSyncService.g(a, c)) {
      return false;
    }
    bnu localbnu = a();
    Object localObject = a(localbnu).g();
    int i;
    if (localObject != null)
    {
      i = a;
      if (i == 200)
      {
        i = localbnu.G();
        int j = localbnu.H();
        cgl.b("TwitterDataSync", "====> Sync home timeline, got " + i);
        if (i > 0)
        {
          h = new ad();
          h.b = 4;
          h.d = i;
          if (!d)
          {
            h.c = j;
            if (j == 1)
            {
              localObject = (aw)localbnu.A().get(0);
              if (!(localObject instanceof bx)) {
                break label279;
              }
              localObject = aa;
              if (localObject != null) {
                h.a((cm)localObject).a(D);
              }
            }
            localObject = dk.a(a, b.c);
            h.r = ((dk)localObject).a(b.c, c, 1, null, h.a(), h.i, h.g, true);
          }
        }
      }
    }
    for (;;)
    {
      localbnu.a(null);
      if (paramSyncResult.hasError()) {
        break label377;
      }
      return true;
      label279:
      if ((localObject instanceof ar))
      {
        localObject = aa.a();
        break;
      }
      localObject = null;
      break;
      if (i == 401)
      {
        parama = stats;
        numAuthExceptions += 1L;
      }
      else if (i == 0)
      {
        parama = stats;
        numParseExceptions += 1L;
        continue;
        parama = stats;
        numIoExceptions += 1L;
      }
    }
    label377:
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.b
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */