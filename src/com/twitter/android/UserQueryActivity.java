package com.twitter.android;

import android.content.Intent;
import android.os.Bundle;
import android.widget.Toast;
import bqz;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.util.ak;
import com.twitter.util.collection.CollectionUtils;

public abstract class UserQueryActivity
  extends ListFragmentActivity
  implements xq
{
  private xp a;
  protected long b;
  protected String c;
  boolean d;
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    default: 
      return;
    }
    d = false;
    switch (((aa)paramx.l().b()).d())
    {
    default: 
      paramInt = 2131364088;
    }
    while (paramInt > 0)
    {
      Toast.makeText(this, paramInt, 1).show();
      finish();
      return;
      paramx = a;
      if (paramx != null)
      {
        a(paramx);
        paramInt = 0;
      }
      else
      {
        paramInt = 2131364088;
        continue;
        paramInt = 2131364089;
        continue;
        if (CollectionUtils.a(cd.a(b), 63)) {
          paramInt = 2131363940;
        } else {
          paramInt = 2131364088;
        }
      }
    }
  }
  
  protected void a(TwitterUser paramTwitterUser)
  {
    if (paramTwitterUser != null)
    {
      b = c;
      c = k;
    }
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    if (paramBundle != null) {
      b = paramBundle.getLong("user_id");
    }
    Intent localIntent;
    for (c = paramBundle.getString("username");; c = localIntent.getStringExtra("screen_name"))
    {
      super.b(paramBundle, paramt);
      return;
      localIntent = getIntent();
      b = localIntent.getLongExtra("user_id", 0L);
    }
  }
  
  protected void c()
  {
    if (a == null)
    {
      a = new xp(this, getSupportLoaderManager(), this, 1);
      a.a(b, c, ab().g());
      return;
    }
    a.b(b, c, ab().g());
  }
  
  public void c(TwitterUser paramTwitterUser)
  {
    if ((d) || (isFinishing())) {}
    do
    {
      return;
      if ((paramTwitterUser != null) && (paramTwitterUser.e()))
      {
        a(paramTwitterUser);
        return;
      }
    } while ((b == 0L) && (!ak.b(c)));
    e();
  }
  
  protected void e()
  {
    if (!d)
    {
      d = true;
      b(new bqz(this, ab(), b, c), 1);
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putLong("user_id", b);
    paramBundle.putString("username", c);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.UserQueryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */