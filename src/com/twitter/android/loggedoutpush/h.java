package com.twitter.android.loggedoutpush;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import bqi;
import bqk;
import com.twitter.android.platform.OemIntentReceiver;
import com.twitter.internal.network.k;
import com.twitter.library.client.bg;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.util.a;
import com.twitter.util.ak;

public class h
  implements g
{
  private final Context a;
  
  public h(Context paramContext)
  {
    a = paramContext;
  }
  
  public boolean a(d paramd, boolean paramBoolean)
  {
    Object localObject;
    if (ak.a(paramd.e()))
    {
      if (ak.a(OemIntentReceiver.b(a)))
      {
        localObject = "opened";
        paramd.a("app_install_logged_state", localObject);
      }
    }
    else
    {
      localObject = new bqk(a, new ab(bg.a().c())).a(15).b(a.b(a.getResources().getConfiguration().locale)).d(paramd.e()).a(paramd.a()).c(PushRegistration.b(a));
      if (!paramBoolean) {
        break label155;
      }
    }
    label155:
    for (paramd = "delete";; paramd = "create")
    {
      paramd = ((bqk)localObject).e(paramd).a().O().g();
      if ((paramd == null) || (!paramd.a())) {
        break label161;
      }
      return true;
      localObject = "oem";
      break;
    }
    label161:
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.loggedoutpush.h
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */