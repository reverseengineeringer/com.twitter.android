package com.twitter.android;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.support.v4.view.ViewPager;
import bex;
import com.twitter.android.util.u;
import com.twitter.app.common.base.t;
import com.twitter.app.users.VerifiedFollowersUsersFragment;
import com.twitter.app.users.aa;
import com.twitter.app.users.q;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.l;
import com.twitter.library.client.navigation.v;
import com.twitter.library.scribe.TwitterScribeLog;
import java.util.Arrays;
import java.util.List;

public class TabbedVitFollowersActivity
  extends AbsTabbedPageFragmentActivity
{
  public static final Uri c = Uri.parse("twitter://followers/all");
  public static final Uri d = Uri.parse("twitter://followers/verified");
  private l e;
  
  private at a(Uri paramUri, int paramInt)
  {
    int i;
    int j;
    int k;
    if (c.equals(paramUri))
    {
      i = -1;
      j = 1;
      k = 2131362720;
    }
    for (;;)
    {
      aa localaa = (aa)((aa)((aa)((aa)((aa)((aa)a(aa.a(getIntent()))).h(true)).g(j)).d(true)).k(true)).a("fragment_page_number", paramInt);
      if (i > -1) {
        localaa.b(i);
      }
      return new au(paramUri, VerifiedFollowersUsersFragment.class).a(getString(k)).a(localaa.d()).a();
      if (!d.equals(paramUri)) {
        break;
      }
      k = 2131362718;
      j = 29;
      i = 2131362719;
    }
    throw new IllegalArgumentException("Invalid page");
  }
  
  en a(List<at> paramList, HorizontalListView paramHorizontalListView, DockLayout paramDockLayout)
  {
    return new ra(this, this, paramList, a, paramHorizontalListView, b, paramDockLayout);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.d(2130969452);
    return paramBundle;
  }
  
  String a(boolean paramBoolean, Intent paramIntent)
  {
    if (paramBoolean) {}
    for (paramIntent = null; paramIntent != null; paramIntent = paramIntent.getStringExtra("extra_start_tab")) {
      return paramIntent;
    }
    return c();
  }
  
  void a(int paramInt, long paramLong)
  {
    String str;
    switch (paramInt)
    {
    default: 
      str = null;
    }
    for (;;)
    {
      if (str != null) {
        bex.a(new TwitterScribeLog(paramLong).b(new String[] { "followers:vit_verified_followers", str, ":impression" }));
      }
      return;
      str = "all";
      continue;
      str = "verified";
    }
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017201);
    return true;
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    setTitle(2131363401);
    paramt = ab();
    e = new l(this, paramt.e(), "vit_followers");
    long l = paramt.g();
    u.a(this, q.a(getIntent()).a());
    a(h());
    if (paramBundle != null) {}
    for (boolean bool = true;; bool = false)
    {
      a_(Uri.parse(a(bool, getIntent())));
      bex.a(new TwitterScribeLog(l).b(new String[] { "followers:vit_verified_followers:::impression" }));
      a(a.getCurrentItem(), ab().g());
      return;
    }
  }
  
  List<at> h()
  {
    return Arrays.asList(new at[] { a(c, 0), a(d, 1) });
  }
  
  protected l o_()
  {
    return e;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TabbedVitFollowersActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */