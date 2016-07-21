package com.twitter.android;

import android.os.Bundle;
import com.twitter.library.api.upload.p;
import com.twitter.library.client.Session;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.library.service.z;
import com.twitter.model.core.TwitterUser;

class mq
  extends z
{
  private mq(ProfileActivity paramProfileActivity) {}
  
  public void a(x paramx)
  {
    Object localObject = ProfileActivity.d(a);
    ab localab = paramx.M();
    if ((localab != null) && (localab.a((Session)localObject)) && ((paramx instanceof p)))
    {
      paramx = (p)paramx;
      localObject = (TwitterUser)o.getParcelable("user");
      if ((a.C) && (localObject != null) && (((TwitterUser)localObject).a() == a.A) && ((paramx.e()) || (paramx.g()) || (paramx.f()) || (paramx.s()))) {
        a.a((TwitterUser)localObject);
      }
      if (paramx.f()) {
        ProfileActivity.e(a);
      }
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.mq
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */