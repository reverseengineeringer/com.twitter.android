package com.twitter.android.communities;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.View;
import cgl;
import com.twitter.android.communities.header.TextHeaderView;
import com.twitter.android.communities.member.CommunityMembersActivity;
import com.twitter.android.eventtimelines.EventTimelineActivity;
import com.twitter.app.common.inject.u;
import com.twitter.config.d;
import com.twitter.library.client.at;
import com.twitter.library.client.navigation.v;
import cvr;
import java.util.List;

public class CommunityActivity
  extends EventTimelineActivity
{
  ai a = ai.a;
  TextHeaderView b;
  final o c = new a(this);
  private long f;
  
  protected List<at> T_()
  {
    return com.twitter.util.collection.n.g();
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new b(this, paramList, paramViewPager, p, d);
  }
  
  protected ae a(u paramu)
  {
    f = getIntent().getLongExtra("community_id", -1L);
    if (f == -1L) {}
    for (paramu = c.a;; paramu = new c(f)) {
      return al.d().a(com.twitter.app.common.app.n.v()).a(new t(paramu)).a();
    }
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017195);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (2131953524 == paramcvr.a())
    {
      startActivity(CommunityMembersActivity.a(this, f));
      return true;
    }
    return super.a(paramcvr);
  }
  
  protected View az_()
  {
    return b;
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    super.b(paramBundle, paramt);
    if (!d.a("communities_experience_enabled"))
    {
      cgl.b("CommunityActivity", "Communities feature switch disabled. Exiting.");
      finish();
      return;
    }
    if (C()) {
      b = new TextHeaderView(this);
    }
    super.b(paramBundle, paramt);
    paramBundle = (ae)V();
    paramBundle.a().a(c);
    paramBundle = paramBundle.c();
    paramBundle.a(c);
    paramBundle.a(b);
  }
  
  protected String f()
  {
    return "communities";
  }
  
  protected boolean y()
  {
    return false;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.communities.CommunityActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */