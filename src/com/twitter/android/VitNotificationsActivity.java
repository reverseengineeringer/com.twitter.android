package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import com.twitter.android.settings.NotificationsTimelineSettingsActivity;
import com.twitter.android.vit.VitNotificationsEducationOverlay;
import com.twitter.app.common.list.u;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.d;
import com.twitter.library.client.l;
import com.twitter.library.client.navigation.v;
import cvr;
import java.util.Arrays;
import java.util.List;

public class VitNotificationsActivity
  extends AbsTabbedPageFragmentActivity
{
  static final Uri c = Uri.parse("twitter://vit_notifications/all");
  static final Uri d = Uri.parse("twitter://vit_notifications/mentions");
  static final Uri e = Uri.parse("twitter://vit_notifications/verified");
  private boolean f;
  private l g;
  
  private at a(Uri paramUri, int paramInt, boolean paramBoolean)
  {
    int i = 2;
    int m;
    int k;
    int j;
    if (c.equals(paramUri)) {
      if (paramBoolean)
      {
        m = 2131364199;
        paramBoolean = false;
        k = 2131364198;
        j = i;
        i = m;
      }
    }
    for (;;)
    {
      com.twitter.app.common.list.t localt = (com.twitter.app.common.list.t)((u)((u)((u)((u)a(u.a(getIntent()))).b(i)).a("activity_type", j)).a("fragment_page_number", paramInt)).a("should_fetch_new_data", false);
      localt.a("activity_mention_only", paramBoolean);
      return new au(paramUri, ActivityFragment.class).a(getString(k)).a(localt.b()).a();
      i = 0;
      break;
      if (d.equals(paramUri))
      {
        if (paramBoolean) {}
        for (;;)
        {
          m = 2131364201;
          k = 2131364200;
          paramBoolean = true;
          j = i;
          i = m;
          break;
          i = 0;
        }
      }
      if (!e.equals(paramUri)) {
        break label200;
      }
      paramBoolean = false;
      k = 2131364202;
      j = 4;
      i = 2131364203;
    }
    label200:
    throw new IllegalArgumentException("Invalid page: " + paramUri);
  }
  
  private boolean i()
  {
    return new l(this, ab().e()).getBoolean("quality_filter", true);
  }
  
  public com.twitter.app.common.base.t a(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(2130969547);
    paramBundle.d(true);
    return paramBundle;
  }
  
  List<at> a(boolean paramBoolean)
  {
    return Arrays.asList(new at[] { a(c, 0, paramBoolean), a(d, 1, paramBoolean), a(e, 2, paramBoolean) });
  }
  
  public void a(Bundle paramBundle, d paramd)
  {
    super.a(paramBundle, paramd);
    g = new l(this, ab().e(), "vit_notifications");
    setTitle(2131363186);
    f = i();
    a(a(f));
    a.setOffscreenPageLimit(2);
    a_(Uri.parse(c()));
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017201);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953528)
    {
      startActivity(new Intent(this, NotificationsTimelineSettingsActivity.class).putExtra("NotificationsTimelineSettingsActivity_account_name", ab().e()));
      return true;
    }
    return super.a(paramcvr);
  }
  
  protected l o_()
  {
    return g;
  }
  
  protected void onResume()
  {
    super.onResume();
    if (f != i())
    {
      startActivity(new Intent(this, VitNotificationsActivity.class));
      overridePendingTransition(2131034190, 2131034191);
      finish();
    }
    while (!VitNotificationsEducationOverlay.a(this, ab().f())) {
      return;
    }
    VitNotificationsEducationOverlay.b(this);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.VitNotificationsActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */