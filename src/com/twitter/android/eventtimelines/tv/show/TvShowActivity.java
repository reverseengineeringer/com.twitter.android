package com.twitter.android.eventtimelines.tv.show;

import android.content.Intent;
import android.os.Bundle;
import android.support.v4.view.PagerAdapter;
import android.support.v4.view.ViewPager;
import android.view.View;
import com.twitter.android.eventtimelines.EventTimelineActivity;
import com.twitter.android.eventtimelines.header.TextHeaderView;
import com.twitter.android.eventtimelines.page.c;
import com.twitter.android.widget.UnboundedFrameLayout;
import com.twitter.app.common.inject.p;
import com.twitter.app.common.inject.u;
import com.twitter.library.client.at;
import com.twitter.library.scribe.ScribeItem;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.util.ak;
import com.twitter.util.object.e;
import das;
import java.util.Iterator;
import java.util.List;

public class TvShowActivity
  extends EventTimelineActivity
{
  das<c> a;
  com.twitter.android.eventtimelines.page.g b;
  ad c;
  com.twitter.android.eventtimelines.o f;
  final TwitterScribeItem g = new TwitterScribeItem();
  t h;
  TextHeaderView i;
  com.twitter.android.eventtimelines.a j = com.twitter.android.eventtimelines.a.a;
  aw k = aw.a;
  final ae l = new n(this);
  
  private ad ad()
  {
    return (ad)e.a(c);
  }
  
  protected com.twitter.android.eventtimelines.page.a G()
  {
    String str2 = ad().a();
    c localc = ((c)a.b()).a(b.a().c("highlights").a(g).d(str2).e(getString(2131363994)));
    com.twitter.android.eventtimelines.page.f localf = b.b().c(1).a(g);
    if (ak.a(k.g)) {}
    for (String str1 = str2;; str1 = k.g) {
      return localc.a(localf.d(str1).e(getString(2131363994))).a(b.c().c(2).a(g).d(str2).e(getString(2131363994))).a();
    }
  }
  
  protected final List<at> T_()
  {
    Object localObject = G().a();
    com.twitter.util.collection.n localn = com.twitter.util.collection.n.e();
    com.twitter.android.eventtimelines.o localo = (com.twitter.android.eventtimelines.o)e.a(f);
    localObject = ((List)localObject).iterator();
    while (((Iterator)localObject).hasNext()) {
      localn.c(localo.a((com.twitter.android.eventtimelines.page.f)((Iterator)localObject).next()));
    }
    return (List)localn.q();
  }
  
  protected PagerAdapter a(List<at> paramList, ViewPager paramViewPager)
  {
    return new o(this, this, paramList, paramViewPager, p, d, e);
  }
  
  protected av a(u paramu)
  {
    Object localObject = getIntent();
    long l1 = ((Intent)localObject).getLongExtra("search_id", -1L);
    com.twitter.android.eventtimelines.l locall;
    if (l1 == -1L)
    {
      locall = com.twitter.android.eventtimelines.l.a;
      l1 = ((Intent)localObject).getLongExtra("entity_id", -1L);
      if (l1 != -1L) {
        break label105;
      }
    }
    label105:
    for (localObject = s.a;; localObject = new s(l1))
    {
      return g.c().a(com.twitter.app.common.app.n.v()).a(new com.twitter.android.eventtimelines.r(locall, paramu)).a(new aj((s)localObject)).a();
      locall = new com.twitter.android.eventtimelines.l(l1);
      break;
    }
  }
  
  protected String a()
  {
    return k.c;
  }
  
  protected View az_()
  {
    return i;
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    g.v = "tv_show";
    if (C()) {
      i = new TextHeaderView(this);
    }
    av localav = (av)V();
    c = localav.d();
    c.a(l);
    f = localav.a();
    U().a(f);
    ((r)W()).a(this);
    super.b(paramBundle, paramt);
  }
  
  protected r d(u paramu)
  {
    return d.c().a(com.twitter.app.common.app.l.q()).a(new ab(this, paramu)).a(new com.twitter.android.eventtimelines.m()).a();
  }
  
  protected String f()
  {
    return "tv";
  }
  
  protected int j()
  {
    if (i == null) {}
    for (int m = 0;; m = i.getMeasuredHeight() / 2) {
      return o.getMeasuredHeight() - r - m;
    }
  }
  
  protected ScribeItem l()
  {
    return g;
  }
  
  protected com.twitter.android.eventtimelines.a r()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.eventtimelines.tv.show.TvShowActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */