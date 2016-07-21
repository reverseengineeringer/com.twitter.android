package com.twitter.android;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.os.Bundle;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.content.Loader;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.ListView;
import aoi;
import aqy;
import asl;
import beq;
import bex;
import bnu;
import bok;
import bwh;
import bws;
import cff;
import cie;
import com.twitter.android.revenue.y;
import com.twitter.android.timeline.ar;
import com.twitter.android.timeline.be;
import com.twitter.android.timeline.bj;
import com.twitter.android.timeline.bk;
import com.twitter.android.util.AppRatingPromptHelper;
import com.twitter.android.util.av;
import com.twitter.android.util.bc;
import com.twitter.android.util.bt;
import com.twitter.android.util.bu;
import com.twitter.android.util.h;
import com.twitter.android.widget.ConfirmEmailOverlayPrompt;
import com.twitter.android.widget.NewItemBannerView;
import com.twitter.android.widget.PinnedHeaderRefreshableListView;
import com.twitter.android.widget.ReviewEmailOverlayPrompt;
import com.twitter.android.widget.ReviewPhoneOverlayPrompt;
import com.twitter.android.widget.TypoEmailOverlayPrompt;
import com.twitter.android.widget.VerifyPhoneOverlayPrompt;
import com.twitter.app.common.inject.p;
import com.twitter.app.common.list.af;
import com.twitter.app.common.list.f;
import com.twitter.app.common.list.w;
import com.twitter.config.c;
import com.twitter.internal.android.service.ab;
import com.twitter.library.av.ai;
import com.twitter.library.client.Session;
import com.twitter.library.client.l;
import com.twitter.library.client.v;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.scribe.ay;
import com.twitter.library.service.aa;
import com.twitter.library.service.x;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.bp;
import com.twitter.model.timeline.bd;
import com.twitter.model.timeline.bo;
import com.twitter.model.timeline.s;
import java.util.HashSet;

public class HomeTimelineFragment
  extends TimelineFragment
  implements bb, bk, com.twitter.android.util.aw, com.twitter.android.util.az
{
  private static Runnable a;
  private final HashSet<Long> b = new HashSet();
  private boolean o;
  private bj p;
  private long q;
  private com.twitter.android.widget.a r;
  private boolean s;
  private boolean t;
  private int u;
  private aqy v;
  private boolean w;
  
  private void a(Tweet paramTweet, bp parambp, String paramString)
  {
    if (parambp == null) {
      return;
    }
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    bex.a(((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(aU().g()).a(a_, paramTweet, localTwitterScribeAssociation, null).a(TwitterScribeItem.a(parambp))).b(new String[] { i() + "::tweet:more:" + paramString })).a(localTwitterScribeAssociation));
  }
  
  @VisibleForTesting
  static boolean a(Context paramContext, Session paramSession, long paramLong)
  {
    if (paramSession.f() == null)
    {
      if (paramContext == null) {
        break label46;
      }
      paramContext = paramContext.getApplicationContext();
    }
    label46:
    for (;;)
    {
      beq.a(new hg(paramContext, paramSession, paramLong, null).a(new IllegalStateException("TLN-2544")));
      return false;
      return true;
    }
  }
  
  private void aQ()
  {
    if ((com.twitter.config.d.a("app_rating_prompt_enable")) && ((com.twitter.config.d.a("app_rating_prompt_show_now")) || (AppRatingPromptHelper.a(getActivity(), new h()) >= 7)) && (r == null))
    {
      r = new com.twitter.android.widget.a(getActivity(), aU().g());
      r.f();
    }
  }
  
  protected boolean A()
  {
    return ai.a();
  }
  
  protected boolean B()
  {
    return y.a();
  }
  
  protected int D()
  {
    return u;
  }
  
  protected bo E()
  {
    return cff.a();
  }
  
  public void F()
  {
    p.k();
  }
  
  public void G()
  {
    super.G();
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "home::::pull_to_refresh" }));
    if (w) {
      W();
    }
  }
  
  protected int G_()
  {
    return 0;
  }
  
  public void H()
  {
    at().t();
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { i(), null, "new_tweet_prompt", null, "click" }));
  }
  
  protected boolean H_()
  {
    return false;
  }
  
  public void J()
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { i(), null, "new_tweet_prompt", null, "dismiss" }));
  }
  
  protected void O_()
  {
    bex.a(new ay(aU().g()).a(i(), null, null, null, "position_restore_failure").a());
  }
  
  public View a(LayoutInflater paramLayoutInflater, Bundle paramBundle)
  {
    paramLayoutInflater = super.a(paramLayoutInflater, paramBundle);
    paramBundle = com.twitter.app.common.inject.u.a(paramBundle);
    NewItemBannerView localNewItemBannerView = (NewItemBannerView)paramLayoutInflater.findViewById(2131951631);
    p = com.twitter.android.timeline.bl.a(G_(), localNewItemBannerView, this, paramBundle);
    a(new hf(this));
    p.d();
    ap().a(p);
    return paramLayoutInflater;
  }
  
  public void a()
  {
    super.a();
    t = com.twitter.config.d.a("app_graph_enabled");
  }
  
  protected void a(int paramInt)
  {
    p.a(paramInt);
  }
  
  public void a(View paramView, Tweet paramTweet, Bundle paramBundle)
  {
    int i = paramBundle.getInt("position");
    be localbe = P();
    com.twitter.android.timeline.aw localaw = null;
    if (localbe != null) {
      localaw = (com.twitter.android.timeline.aw)localbe.a(i);
    }
    if ((localaw != null) && (paramTweet != null)) {
      this.l.a(localaw, paramTweet, paramBundle);
    }
    if (paramTweet != null) {
      a(paramTweet, af, "impression");
    }
    super.a(paramView, paramTweet, paramBundle);
    if (!s) {
      s = ad_();
    }
    long l;
    if (localaw != null)
    {
      if (bd.t(cd))
      {
        l = localbe.j(i);
        if (b.add(Long.valueOf(l)))
        {
          paramView = new l(getActivity().getApplicationContext(), aU().e());
          if (l == paramView.getLong("scribe_group_id", -1L)) {
            paramView.a().a("scribe_group_id").apply();
          }
        }
      }
      int j = localbe.ba_();
      if ((j < D()) && (j - i <= 20)) {
        if (!localbe.h(j - 1))
        {
          l = j(K);
          if (l != q)
          {
            if (!com.twitter.config.d.a("home_timeline_preload_bottom_non_polling_enabled")) {
              break label278;
            }
            if (!h(1)) {}
          }
        }
      }
    }
    for (;;)
    {
      q = l;
      label278:
      do
      {
        localbe.e_(i);
        return;
      } while (!g(1));
    }
  }
  
  protected void a(cie<com.twitter.android.timeline.aw> paramcie)
  {
    if (o)
    {
      com.twitter.refresh.widget.a locala = at().v();
      b(paramcie);
      a(locala);
    }
    for (;;)
    {
      paramcie = aE();
      if (paramcie != null)
      {
        paramcie = paramcie.getExtras();
        n.a(paramcie.getInt("ad_slots_count"));
      }
      return;
      super.a(paramcie);
    }
  }
  
  public void a(av paramav)
  {
    paramav.a(this);
  }
  
  protected void a(af paramaf)
  {
    super.a(paramaf);
    paramaf.c(2130968915).f(2130968801);
  }
  
  protected void a(x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    boolean bool;
    if ((paramx instanceof bnu))
    {
      Object localObject = (bnu)paramx;
      int i = ((bnu)localObject).G();
      localObject = ((bnu)localObject).z();
      if (paramInt2 == 4)
      {
        bool = true;
        p.a(i, bool, (com.twitter.model.timeline.bl)localObject);
      }
    }
    else if ((paramInt2 == 3) || (paramInt2 == 4))
    {
      if (!q_()) {
        break label173;
      }
      e.g();
      e.j();
    }
    for (;;)
    {
      bws.a(aU().g());
      if (paramInt1 == 0)
      {
        o = false;
        if ((!((aa)paramx.l().b()).b()) && (paramInt2 == 1) && (paramx.N())) {
          q = 0L;
        }
        if (((paramx instanceof bnu)) && (paramInt2 == 3)) {
          TwitterDataSyncService.f(a_, aU().e());
        }
      }
      return;
      bool = false;
      break;
      label173:
      e.k();
    }
  }
  
  public boolean a(long paramLong, Tweet paramTweet, Runnable paramRunnable)
  {
    o = true;
    return super.a(paramLong, paramTweet, paramRunnable);
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    Object localObject;
    if (aC())
    {
      localObject = (vx)aD();
      if ((t) && ((localObject instanceof rh)) && (((rh)localObject).b()))
      {
        i = Math.max(paramInt1 - paramInt2 + 1 - 2, 0);
        int j = Math.min(paramInt1 + 1 + 2, ((vx)localObject).getCount());
        if (i >= j) {
          break label168;
        }
        if (!((rh)localObject).b(i)) {
          break label159;
        }
      }
    }
    label159:
    label168:
    for (int i = 1;; i = 0)
    {
      if (i == 0)
      {
        ((rh)localObject).a(false);
        localObject = v.a(a_);
        ((v)localObject).b("optin");
        ((v)localObject).a("optin");
      }
      if ((paramAbsListView instanceof PinnedHeaderRefreshableListView)) {
        ((PinnedHeaderRefreshableListView)paramAbsListView).a(paramInt1);
      }
      return super.a(paramAbsListView, paramInt1, paramInt2, paramInt3, paramBoolean);
      i += 1;
      break;
    }
  }
  
  public boolean a(s params)
  {
    if (params != null)
    {
      if (params.f())
      {
        FragmentManager localFragmentManager = getFragmentManager();
        if (bc.a().a(params))
        {
          ReviewPhoneOverlayPrompt.a(params, localFragmentManager);
          return true;
        }
        if (bu.a().a(params))
        {
          VerifyPhoneOverlayPrompt.a(params, localFragmentManager);
          return true;
        }
        if (com.twitter.android.util.bb.a(params))
        {
          ReviewEmailOverlayPrompt.a(params, localFragmentManager);
          return true;
        }
        if (com.twitter.android.util.n.a(params))
        {
          ConfirmEmailOverlayPrompt.a(params, localFragmentManager);
          return true;
        }
        if (bt.a(params))
        {
          TypoEmailOverlayPrompt.a(params, localFragmentManager);
          return true;
        }
      }
      if (params.e()) {
        if (!c.a((String)com.twitter.util.object.e.a(u), new String[] { v })) {
          return true;
        }
      }
    }
    return false;
  }
  
  protected boolean a_(int paramInt)
  {
    if (!a(getActivity(), aU(), Z)) {
      return false;
    }
    return super.a_(paramInt);
  }
  
  boolean ad_()
  {
    Object localObject;
    if (ar()) {
      localObject = ata;
    }
    while ((localObject instanceof PinnedHeaderRefreshableListView)) {
      if (((ListView)localObject).getChildCount() > 0)
      {
        localObject = (PinnedHeaderRefreshableListView)localObject;
        ((PinnedHeaderRefreshableListView)localObject).a(((PinnedHeaderRefreshableListView)localObject).getFirstVisiblePosition());
        return true;
        localObject = null;
      }
      else
      {
        return false;
      }
    }
    return true;
  }
  
  public void ae_()
  {
    bex.a(new TwitterScribeLog(aU().g()).b(new String[] { i(), null, "new_tweet_prompt", null, "show" }));
  }
  
  public String b()
  {
    if (bok.a(a_) != null) {}
    for (boolean bool = true;; bool = false) {
      return String.format("PTR Override: %s", new Object[] { Boolean.valueOf(bool) });
    }
  }
  
  public void b(s params) {}
  
  @VisibleForTesting
  void b_(int paramInt)
  {
    u = paramInt;
  }
  
  protected void d()
  {
    super.d();
    if (a != null) {
      a.run();
    }
  }
  
  protected void e()
  {
    p.g();
    if (r != null)
    {
      r.a();
      r = null;
    }
    super.e();
  }
  
  protected void h()
  {
    Cursor localCursor = aE();
    if ((localCursor != null) && (localCursor.moveToLast()) && ((localCursor.getInt(16) != 0) || (localCursor.getCount() == D()))) {
      bex.a(new TwitterScribeLog(aU().g()).b(new String[] { "home::::bottom" }));
    }
    super.h();
  }
  
  protected com.twitter.app.common.list.b j()
  {
    if (w) {
      return new f(V(), true, true, this);
    }
    return super.j();
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    Object localObject = ata;
    ((ListView)localObject).setContentDescription(getActivity().getString(2131362804));
    if ((localObject instanceof PinnedHeaderRefreshableListView))
    {
      paramBundle = (vx)aD();
      View localView = ((rh)paramBundle).a(2130968857, (ViewGroup)localObject);
      localView.setOnClickListener(new hd(this));
      localObject = (PinnedHeaderRefreshableListView)localObject;
      Resources localResources = getActivity().getResources();
      ((PinnedHeaderRefreshableListView)localObject).a(localView, localResources.getDimensionPixelSize(2131690237));
      ((PinnedHeaderRefreshableListView)localObject).setBuiltInDividerHeight(localResources.getDimensionPixelSize(2131689968));
      paramBundle.registerDataSetObserver(new he(this));
    }
    if (v != null) {
      v.b();
    }
    v = new aqy(getLoaderManager(), 1, new asl(getActivity(), aU().g()));
    v.a(n);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    if (paramBundle != null) {
      b_(paramBundle.getInt("timeline_view_limit"));
    }
    for (w = paramBundle.getBoolean("fetch_on_focus");; w = c.a("android_autorefresh_migration_4756", new String[] { "fetch_on_focus" }))
    {
      aQ();
      a(new com.twitter.ui.view.u().h(true).a());
      return;
      b_(bwh.b(G_()));
    }
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    if (v != null) {
      v.b();
    }
  }
  
  public void onDestroyView()
  {
    p.f();
    ap().b(p);
    super.onDestroyView();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    paramBundle.putInt("timeline_view_limit", u);
    paramBundle.putBoolean("fetch_on_focus", w);
  }
  
  public void onStop()
  {
    super.onStop();
    if ((com.twitter.config.d.a("polled_content_impression_enabled")) && (!b.isEmpty())) {
      ab.a(new nx(getActivity(), aU(), b));
    }
    b.clear();
  }
  
  public boolean q()
  {
    return true;
  }
  
  public String r()
  {
    return "home_timeline";
  }
  
  protected Loader<Cursor> s_()
  {
    long l = aU().g();
    return new hc(getActivity(), aoi.a(L()), n, asl.a(l), l);
  }
  
  public int t()
  {
    return 0;
  }
  
  protected sj u()
  {
    return new hi(this, this, aH(), S(), I, i, G_(), Z());
  }
  
  protected si v()
  {
    return new hh(this);
  }
  
  protected void w()
  {
    e = com.twitter.android.metrics.e.a(aK(), aU().g());
    e.i();
  }
  
  protected void x()
  {
    super.x();
    if (w) {
      W();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.HomeTimelineFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */