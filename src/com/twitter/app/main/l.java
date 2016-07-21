package com.twitter.app.main;

import android.os.Bundle;
import bhm;
import bnu;
import com.twitter.library.client.Session;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.library.service.z;

class l
  extends z
{
  l(MainActivity paramMainActivity) {}
  
  private void a(bnu parambnu)
  {
    long l = parambnu.D();
    int i = parambnu.G();
    if ((l == 0L) && (i > 0)) {
      MainActivity.b(a, a.o + i);
    }
    if (((aa)parambnu.l().b()).b())
    {
      parambnu = new Bundle();
      parambnu.putBoolean("home", false);
      TwitterDataSyncService.a(a, parambnu, MainActivity.o(a));
    }
  }
  
  private void a(com.twitter.library.api.upload.y paramy, com.twitter.internal.android.service.ab<aa> paramab, boolean paramBoolean)
  {
    boolean bool = ((aa)paramab.b()).b();
    switch (paramy.L())
    {
    }
    do
    {
      return;
    } while ((!bool) || (!paramBoolean));
    MainActivity.b(a, a.o + 1);
  }
  
  public void a(x paramx)
  {
    Session localSession = MainActivity.n(a);
    com.twitter.library.service.ab localab = paramx.M();
    boolean bool;
    if ((localab != null) && (localab.a(localSession)))
    {
      bool = true;
      if (!(paramx instanceof bnu)) {
        break label55;
      }
      if (bool) {
        a((bnu)paramx);
      }
    }
    label55:
    do
    {
      do
      {
        return;
        bool = false;
        break;
        if ((paramx instanceof com.twitter.library.api.upload.y))
        {
          a((com.twitter.library.api.upload.y)paramx, paramx.l(), bool);
          return;
        }
      } while (!(paramx instanceof bhm));
      paramx = (aa)paramx.l().b();
    } while ((paramx == null) || (!paramx.b()));
    a.Y().a(localSession.f(), localSession.j());
    a.Y().h();
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */