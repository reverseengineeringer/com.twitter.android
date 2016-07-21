package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.widget.Toast;
import bpz;
import bqd;
import bqz;
import com.twitter.android.profiles.as;
import com.twitter.android.profiles.au;
import com.twitter.app.common.base.t;
import com.twitter.internal.android.service.ab;
import com.twitter.internal.network.k;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.media.util.af;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.media.model.MediaFile;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cd;
import com.twitter.model.core.p;
import com.twitter.model.profile.ExtendedProfile;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;

public abstract class ScrollingHeaderUserQueryActivity
  extends ScrollingHeaderActivity
  implements xq
{
  protected long A;
  protected String B;
  protected boolean C;
  protected TwitterUser D;
  protected au E = new au();
  private boolean a;
  private xp b;
  private boolean c;
  private boolean d;
  
  private boolean d(TwitterUser paramTwitterUser)
  {
    return (b(paramTwitterUser)) || (paramTwitterUser == null) || (!paramTwitterUser.e()) || (D == null) || (E == null) || (r == null);
  }
  
  private boolean e(TwitterUser paramTwitterUser)
  {
    return (paramTwitterUser != null) && (!d) && ((!s) || (bpz.f())) && ((t == null) || (a(t)));
  }
  
  private void f()
  {
    C = as.a(A, B, aa().c());
  }
  
  protected void A()
  {
    if (b == null)
    {
      b = new xp(this, getSupportLoaderManager(), this, 1);
      b.a(A, B, ab().g());
      return;
    }
    b.b(A, B, ab().g());
  }
  
  protected void B()
  {
    a = true;
    b(new bqz(this, ab(), A, B), 1);
    c = true;
  }
  
  public void a(x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    switch (paramInt)
    {
    default: 
      return;
    }
    bqz localbqz = (bqz)paramx;
    paramx = ((aa)paramx.l().b()).g();
    if (paramx != null)
    {
      paramInt = a;
      switch (paramInt)
      {
      default: 
        paramInt = 2131364088;
      }
    }
    for (;;)
    {
      if (paramInt > 0)
      {
        Toast.makeText(this, paramInt, 1).show();
        if (D == null) {
          finish();
        }
      }
      a = false;
      return;
      paramInt = -1;
      break;
      if ((a != null) && ((a.c == A) || (a.k.equalsIgnoreCase(B))))
      {
        a(a);
        E.a();
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
    D = paramTwitterUser;
    A = c;
    B = k;
    f();
  }
  
  protected boolean a(ExtendedProfile paramExtendedProfile)
  {
    if ((paramExtendedProfile == null) || (d)) {}
    long l;
    do
    {
      return false;
      l = am.b();
    } while (h + 300000L >= l);
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    long l2 = 0L;
    if (paramBundle != null)
    {
      A = paramBundle.getLong("user_id");
      B = paramBundle.getString("username");
    }
    for (;;)
    {
      E.a(paramBundle);
      f();
      super.b(paramBundle, paramt);
      return;
      Object localObject = getIntent();
      A = ((Intent)localObject).getLongExtra("user_id", 0L);
      B = ((Intent)localObject).getStringExtra("screen_name");
      localObject = ((Intent)localObject).getData();
      if ((localObject == null) || (!"twitter".equals(((Uri)localObject).getScheme()))) {
        continue;
      }
      String str = ((Uri)localObject).getQueryParameter("user_id");
      long l1 = l2;
      if (str != null) {}
      try
      {
        l1 = Long.parseLong(str);
        localObject = ((Uri)localObject).getQueryParameter("screen_name");
        A = l1;
        B = ((String)localObject);
      }
      catch (NumberFormatException localNumberFormatException)
      {
        for (;;)
        {
          l1 = l2;
        }
      }
    }
  }
  
  protected boolean b(TwitterUser paramTwitterUser)
  {
    boolean bool = true;
    if ((paramTwitterUser == null) || (c)) {}
    long l;
    do
    {
      return false;
      l = am.b();
      if (C)
      {
        if (C + 300000L < l) {}
        for (;;)
        {
          return bool;
          bool = false;
        }
      }
    } while ((z + 300000L >= l) && ((!m) || (!p.j(S))));
    return true;
  }
  
  public void c(TwitterUser paramTwitterUser)
  {
    if ((a) || (isFinishing())) {}
    Object localObject;
    do
    {
      return;
      if (paramTwitterUser != null)
      {
        localObject = af.a();
        MediaFile localMediaFile = ((af)localObject).a(c);
        if ((localMediaFile != null) && (localMediaFile.a().toString().equals(e))) {
          ((af)localObject).b(c);
        }
      }
      if ((paramTwitterUser != null) && (paramTwitterUser.e())) {
        a(paramTwitterUser);
      }
      if ((A != 0L) || (ak.b(B))) {}
      for (int i = 1; (i != 0) && (d(paramTwitterUser)); i = 0)
      {
        B();
        return;
      }
    } while (paramTwitterUser == null);
    if (e(paramTwitterUser))
    {
      localObject = new bqd(this, ab());
      a = paramTwitterUser;
      b((x)localObject, 200);
      d = true;
    }
    E.a();
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putLong("user_id", A);
    paramBundle.putString("username", B);
    E.b(paramBundle);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.ScrollingHeaderUserQueryActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */