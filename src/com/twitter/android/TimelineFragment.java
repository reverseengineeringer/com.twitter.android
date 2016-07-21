package com.twitter.android;

import abo;
import abp;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.database.Cursor;
import android.net.Uri;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.support.annotation.StringRes;
import android.support.annotation.VisibleForTesting;
import android.support.v4.app.FragmentActivity;
import android.support.v4.content.Loader;
import android.view.View;
import android.widget.AbsListView;
import android.widget.ListView;
import android.widget.Toast;
import aof;
import aoh;
import aoi;
import aoj;
import aol;
import aom;
import ard;
import aub;
import bex;
import bhm;
import bps;
import bpv;
import bql;
import cfd;
import cie;
import cij;
import com.twitter.android.client.c;
import com.twitter.android.platform.DeviceStorageLowReceiver;
import com.twitter.android.profiles.as;
import com.twitter.android.timeline.FooterImpressionState;
import com.twitter.android.timeline.af;
import com.twitter.android.timeline.ag;
import com.twitter.android.timeline.an;
import com.twitter.android.timeline.aw;
import com.twitter.android.timeline.be;
import com.twitter.android.timeline.cb;
import com.twitter.android.timeline.cf;
import com.twitter.android.timeline.ck;
import com.twitter.android.util.av;
import com.twitter.android.util.bx;
import com.twitter.android.widget.GapView;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.list.g;
import com.twitter.internal.android.service.ab;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.client.l;
import com.twitter.library.client.n;
import com.twitter.library.metrics.f;
import com.twitter.library.provider.cd;
import com.twitter.library.provider.ce;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.library.service.z;
import com.twitter.library.util.FriendshipCache;
import com.twitter.library.widget.TweetView;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bl;
import com.twitter.model.timeline.bd;
import com.twitter.model.timeline.bo;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.concurrent.i;
import com.twitter.util.h;
import com.twitter.util.object.ObjectUtils;
import com.twitter.util.object.e;
import com.twitter.util.telephony.TelephonyUtil;
import cti;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public abstract class TimelineFragment
  extends TweetListFragment<aw, vx>
  implements g, ce
{
  private com.twitter.android.timeline.s A;
  private boolean B;
  private com.twitter.ui.view.s C;
  private so D;
  private com.twitter.refresh.widget.a E;
  private TimelineItemClickHandler F;
  private av G;
  private com.twitter.android.revenue.p a;
  private boolean ac;
  private final SharedPreferences.OnSharedPreferenceChangeListener b = new rx(this);
  protected String c;
  protected boolean d;
  protected com.twitter.android.metrics.b e;
  protected int f;
  protected long g;
  protected FriendshipCache h;
  protected an i;
  protected String j;
  protected String k;
  protected vq l;
  protected abo m;
  protected com.twitter.android.revenue.d n;
  private si o;
  private int p;
  private long q;
  private TwitterUser r;
  private z s;
  private boolean t;
  private DeviceStorageLowReceiver u;
  private boolean v;
  private hn w;
  private cf x;
  private ck y;
  private ag z;
  
  private boolean J()
  {
    return (u.a()) || (v);
  }
  
  private av a(Bundle paramBundle, vx paramvx, sj paramsj)
  {
    if (((this instanceof com.twitter.android.util.az)) && ((paramvx instanceof rh)))
    {
      com.twitter.android.util.az localaz = (com.twitter.android.util.az)this;
      paramvx = (rh)paramvx;
      Object localObject = aM();
      if ((localaz.q()) && (localObject != null))
      {
        localObject = new av((TwitterFragmentActivity)localObject, paramvx, localaz, aoi.a(L()));
        if (paramBundle != null)
        {
          paramBundle = (Bundle)paramBundle.getParcelable("prompt_controller");
          if (paramBundle != null) {
            ((av)localObject).a(paramBundle);
          }
        }
        paramvx.a((av)localObject);
        localaz.a((av)localObject);
        paramsj.a((av)localObject);
        return (av)localObject;
      }
    }
    return null;
  }
  
  private void a(View paramView, aw paramaw)
  {
    paramView = getTaga;
    w.a(paramView, paramaw);
  }
  
  private void a(ListView paramListView, View paramView, aw paramaw, int paramInt)
  {
    if ((paramaw instanceof com.twitter.android.timeline.az))
    {
      paramaw = (com.twitter.android.timeline.az)ObjectUtils.a(paramaw);
      paramView = (GapView)ObjectUtils.a(paramView.getTag());
      if (com.twitter.config.d.a("timeline_gap_cursors_from_timeline_enabled"))
      {
        paramView.setSpinnerActive(true);
        ((vx)aD()).a(n);
        a(6, false, new aom(a_, (aoj)c(6).a(a).c(b).q()).a());
        return;
      }
      p = (paramInt - paramListView.getHeaderViewsCount());
      h(6);
      paramListView = (vx)aD();
      paramListView.a(n);
      paramListView.notifyDataSetChanged();
      return;
    }
    F.a(paramView, paramaw, paramInt, K, aU(), Z());
  }
  
  @VisibleForTesting
  static void a(TweetView paramTweetView, an paraman, int paramInt1, int paramInt2)
  {
    paramTweetView = (Long)paramTweetView.getTag(2131951712);
    if (paramTweetView != null) {}
    for (boolean bool = true;; bool = false)
    {
      h.a(bool, "Missing entity id tag from tweetView which is required for looking up the tweet entity to dismiss.");
      if (paramTweetView != null) {
        paraman.a(paramTweetView.longValue(), paramInt1, paramInt2);
      }
      return;
    }
  }
  
  private void a(String paramString1, String paramString2)
  {
    paramString1 = (TwitterScribeLog)new TwitterScribeLog(aU().g(), new String[] { paramString1 }).a(paramString2);
    as.a(paramString1, r);
    bex.a(paramString1);
  }
  
  private boolean a(int paramInt, boolean paramBoolean, com.twitter.library.service.x paramx)
  {
    if (!a_(paramInt)) {}
    for (;;)
    {
      return false;
      if (paramx != null) {}
      while (paramx != null)
      {
        if (paramBoolean) {
          paramx.k("Not triggered by a user action.");
        }
        return c(paramx, K, paramInt);
        paramx = f(paramInt);
      }
    }
  }
  
  public static boolean a(boolean paramBoolean, int paramInt)
  {
    return (paramBoolean) && ((paramInt == 9) || (paramInt == 2) || (paramInt == 5) || (paramInt == 23));
  }
  
  private void aQ()
  {
    String str3;
    String str2;
    String str1;
    switch (K)
    {
    case 4: 
    case 6: 
    case 7: 
    case 10: 
    case 11: 
    case 12: 
    case 13: 
    case 14: 
    case 15: 
    case 16: 
    case 17: 
    case 18: 
    case 19: 
    case 20: 
    case 21: 
    case 22: 
    case 26: 
    case 29: 
    default: 
      throw new IllegalArgumentException("Invalid status type.");
    case 0: 
    case 30: 
      str3 = i();
      str2 = null;
      str1 = null;
    }
    for (;;)
    {
      a((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().a(6)).b(str3)).c(str2)).a(str1)).b(6));
      return;
      str3 = i();
      str2 = "timeline";
      str1 = null;
      continue;
      str3 = i();
      str2 = "highlights";
      str1 = null;
      continue;
      str3 = i();
      str2 = k;
      str1 = null;
      continue;
      str3 = i();
      str2 = k;
      str1 = null;
      continue;
      str3 = i();
      str2 = k;
      str1 = null;
      continue;
      str3 = "connect";
      str2 = "mentions";
      str1 = null;
      continue;
      str3 = "connect";
      str2 = "mentions_filtered";
      str1 = null;
      continue;
      str3 = "connect";
      str2 = "mentions_following";
      str1 = null;
      continue;
      str3 = "connect";
      str2 = "mentions_verified";
      str1 = null;
      continue;
      str3 = "list";
      str2 = "tweets";
      str1 = null;
      continue;
      str3 = i();
      str2 = k;
      str1 = c;
    }
  }
  
  private ks<View, aw> aR()
  {
    return new sc(this);
  }
  
  private ks<View, aw> aV()
  {
    return new sd(this);
  }
  
  private static void b(c paramc, bg parambg, FragmentActivity paramFragmentActivity, sq paramsq, Tweet paramTweet, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    sq.a(paramFragmentActivity, new se(paramTweet, parambg, paramFragmentActivity, paramTwitterScribeAssociation, paramc));
  }
  
  private static void b(c paramc, Tweet paramTweet)
  {
    bex.a(new TwitterScribeLog(bg.a().c().g()).b(new String[] { "instant_timeline", null, paramTweet.ap(), "tweet", "dismiss" }));
    paramc.a(Q, P, null, null);
  }
  
  private long c(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0) {}
    be localbe;
    do
    {
      return 0L;
      switch (paramInt2)
      {
      case 1: 
      case 3: 
      case 6: 
      case 5: 
      default: 
        throw new IllegalArgumentException("Invalid fetch type: " + paramInt2);
      }
      localbe = P();
    } while (cij.a(localbe));
    int i1 = localbe.ba_();
    paramInt2 = 0;
    label94:
    if (paramInt2 < i1) {
      if ((localbe.g(paramInt2) == paramInt1) && (localbe.e(paramInt2)) && (!localbe.f(paramInt2))) {
        break label134;
      }
    }
    for (;;)
    {
      paramInt2 += 1;
      break label94;
      break;
      label134:
      switch (paramInt1)
      {
      }
      int i2;
      do
      {
        return localbe.b(paramInt2);
        i2 = localbe.l(paramInt2);
        if (((!bd.e(i2)) && (!bd.d(i2))) || (bd.h(i2))) {
          break;
        }
      } while (!bd.q(i2));
    }
  }
  
  private void c(long paramLong)
  {
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    l.a(paramLong, TwitterScribeLog.a(new String[] { localTwitterScribeAssociation.a(), localTwitterScribeAssociation.b(), "stream::results" }));
    m.a(paramLong, am.b());
    D.c(paramLong);
  }
  
  private long d(int paramInt1, int paramInt2)
  {
    if (paramInt1 == 0) {}
    be localbe;
    do
    {
      return 0L;
      switch (paramInt2)
      {
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      default: 
        throw new IllegalArgumentException("Invalid fetch type: " + paramInt2);
      case 1: 
        return j(paramInt1);
      }
      localbe = P();
    } while (localbe == null);
    paramInt1 = p;
    p = 0;
    return localbe.b(paramInt1);
  }
  
  private String d(long paramLong)
  {
    return paramLong + "_" + "last_account_server_fetch" + "_" + G_();
  }
  
  private void e(long paramLong)
  {
    com.twitter.app.common.list.w localw;
    ListView localListView;
    int i2;
    int i1;
    if (ar())
    {
      paramLong = f(paramLong);
      if (paramLong != -1L)
      {
        localw = at();
        localListView = a;
        i2 = localListView.getCount();
        i1 = 0;
      }
    }
    for (;;)
    {
      if (i1 < i2)
      {
        if (localListView.getItemIdAtPosition(i1) != paramLong) {
          break label86;
        }
        if ((i1 < localListView.getFirstVisiblePosition()) || (i1 > localListView.getLastVisiblePosition())) {
          localw.a(i1, 0);
        }
      }
      return;
      label86:
      i1 += 1;
    }
  }
  
  private long f(long paramLong)
  {
    be localbe = P();
    if (localbe != null)
    {
      int i2 = localbe.ba_();
      int i1 = 0;
      while (i1 < i2)
      {
        if (localbe.k(i1) == paramLong) {
          return localbe.d(i1);
        }
        i1 += 1;
      }
    }
    return -1L;
  }
  
  private int p(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return 40;
    case 2: 
    case 4: 
      return 100;
    }
    return I();
  }
  
  private long q(int paramInt)
  {
    if (K != 0) {}
    be localbe;
    do
    {
      return 0L;
      switch (paramInt)
      {
      case 1: 
      case 2: 
      case 3: 
      case 4: 
      case 5: 
      default: 
        throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
      }
      localbe = P();
    } while (localbe == null);
    paramInt = p;
    p = 0;
    return localbe.i(paramInt);
  }
  
  private long r()
  {
    if (r != null) {
      return r.a();
    }
    return -1L;
  }
  
  private void t()
  {
    Uri localUri = aLa;
    a_.getContentResolver().notifyChange(localUri, null);
  }
  
  protected int D()
  {
    return 400;
  }
  
  protected bo E()
  {
    return bo.a;
  }
  
  protected abstract int G_();
  
  protected abstract boolean H_();
  
  protected int I()
  {
    return 0;
  }
  
  protected aof L()
  {
    return (aof)new aoh().a(G_()).a(q).b(aU().g()).c(Z).a(C().a("is_me", false)).a(c).q();
  }
  
  protected sq M()
  {
    return new sf(this, aH(), n, i, G_());
  }
  
  protected void O()
  {
    if ((as()) && (m()))
    {
      h(3);
      d = true;
    }
  }
  
  public be P()
  {
    if (aC()) {
      return (be)ObjectUtils.a(((vx)aD()).f());
    }
    return null;
  }
  
  protected void P_()
  {
    int i1 = K;
    switch (i1)
    {
    default: 
      super.P_();
      return;
    }
    l locall = new l(getActivity(), aU().e(), "timeline");
    g = locall.getLong("tweet_" + i1, -1L);
    f = locall.getInt("off_" + i1, 0);
    a(Q(), false);
  }
  
  protected com.twitter.refresh.widget.a Q()
  {
    return new com.twitter.refresh.widget.a(-1, g, f);
  }
  
  protected void R()
  {
    if (E == null) {
      return;
    }
    int i1 = K;
    switch (i1)
    {
    default: 
      return;
    }
    new l(getActivity(), aU().e(), "timeline").a().a("tweet_" + i1, E.c).a("off_" + i1, E.d).apply();
  }
  
  protected String S()
  {
    switch (K)
    {
    default: 
      return null;
    case 0: 
    case 27: 
      return i() + "::tweet:link:open_link";
    case 1: 
      return "profile::tweet:link:open_link";
    case 2: 
      return "favorites::tweet:link:open_link";
    case 5: 
      return "connect:mentions:tweet:link:open_link";
    case 23: 
      return "connect:mentions_filtered:tweet:link:open_link";
    case 24: 
      return "connect:mentions_following:tweet:link:open_link";
    }
    return "connect:mentions_verified:tweet:link:open_link";
  }
  
  public TwitterScribeAssociation U()
  {
    return aH();
  }
  
  protected long V()
  {
    return 60000L;
  }
  
  @VisibleForTesting
  void W()
  {
    long l1 = aU().g();
    PreferenceManager.getDefaultSharedPreferences(getContext()).edit().putLong(d(l1), am.b()).apply();
  }
  
  boolean W_()
  {
    return (C != null) && (C.f);
  }
  
  @VisibleForTesting
  boolean X()
  {
    return ac() + V() < am.b();
  }
  
  @VisibleForTesting
  boolean Y()
  {
    int i1 = G_();
    return (i1 == 0) || (i1 == 13);
  }
  
  protected tw Z()
  {
    return new tw(getActivity()).a(aA()).a(q).a(c).a(aH());
  }
  
  protected rh a(TwitterFragmentActivity paramTwitterFragmentActivity, vu paramvu, boolean paramBoolean1, boolean paramBoolean2)
  {
    ks localks1 = aR();
    ks localks2 = aV();
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    com.twitter.ui.view.s locals = (com.twitter.ui.view.s)e.b(C, TweetView.c);
    Context localContext = getContext();
    paramTwitterFragmentActivity = new rh(paramTwitterFragmentActivity, K, paramBoolean1, paramvu, new af(G_(), i), new com.twitter.android.timeline.x(G_(), i), new cb(G_(), i), new ym(com.twitter.library.client.az.a(paramTwitterFragmentActivity), aU(), h, localTwitterScribeAssociation), new sm(localContext, ab, aa, localTwitterScribeAssociation), h, localTwitterScribeAssociation, paramBoolean2, x, y, z, A, I, locals, localks1, localks2, n, a, X, E());
    if (28 != K) {
      ata.setDivider(null);
    }
    return paramTwitterFragmentActivity;
  }
  
  protected vx a(TwitterFragmentActivity paramTwitterFragmentActivity, vu paramvu, boolean paramBoolean)
  {
    if (H_()) {
      return a(paramTwitterFragmentActivity, paramvu, paramBoolean, false);
    }
    switch (K)
    {
    default: 
      return b(paramTwitterFragmentActivity, paramvu, a(paramBoolean, K));
    }
    return a(paramTwitterFragmentActivity, paramvu, paramBoolean, false);
  }
  
  protected void a()
  {
    super.a();
    if ((Z > 0L) || (!aG())) {
      O();
    }
    ab.a(s);
    m.a(ata);
    if (a.a()) {
      ag_();
    }
    a.b();
    aa.a(o);
  }
  
  protected void a(int paramInt) {}
  
  protected void a(long paramLong1, long paramLong2)
  {
    super.a(paramLong1, paramLong2);
    e.k();
    c(paramLong1);
    D.b(paramLong1);
    l.b(paramLong1);
  }
  
  public void a(View paramView, Tweet paramTweet, Bundle paramBundle)
  {
    super.a(paramView, paramTweet, paramBundle);
    if (paramTweet != null)
    {
      l.a(paramTweet, paramBundle);
      m.a(paramView, paramTweet);
    }
    while ((paramTweet != null) || (!paramBundle.containsKey("ad_slot_id"))) {
      return;
    }
    l.a(paramBundle);
  }
  
  public void a(ListView paramListView, View paramView, int paramInt, long paramLong)
  {
    super.a(paramListView, paramView, paramInt, paramLong);
    aw localaw = (aw)paramListView.getItemAtPosition(paramInt);
    if (localaw != null) {
      a(paramListView, paramView, localaw, paramInt);
    }
  }
  
  public void a(bps parambps)
  {
    if ((aC()) && (!((aa)parambps.l().b()).b())) {
      ((vx)aD()).notifyDataSetChanged();
    }
  }
  
  public void a(bpv parambpv) {}
  
  public void a(bql parambql)
  {
    if (!((aa)parambql.l().b()).b()) {}
    for (;;)
    {
      return;
      parambql = parambql.e();
      if ((h != null) && (parambql != null))
      {
        parambql = parambql.entrySet().iterator();
        while (parambql.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)parambql.next();
          h.c(((Long)localEntry.getKey()).longValue(), ((Integer)localEntry.getValue()).intValue());
        }
      }
    }
  }
  
  protected void a(cie<aw> paramcie)
  {
    if (!ac) {
      super.a(paramcie);
    }
    e.aR_();
    if (!Y.a(m())) {
      z();
    }
    for (;;)
    {
      d = true;
      return;
      e.f();
    }
  }
  
  protected void a(com.twitter.app.common.inject.w paramw)
  {
    super.a(paramw);
    ((com.twitter.app.common.list.w)ObjectUtils.a(paramw)).a(new ry(this));
  }
  
  protected void a(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    super.a(paramx, paramInt1, paramInt2);
    if ((K == 0) && (paramInt2 == 2)) {
      f.b("home:refresh", aK(), Z, aub.n).j();
    }
    if ((aC()) && (paramInt2 == 6))
    {
      vx localvx = (vx)aD();
      localvx.e();
      localvx.notifyDataSetChanged();
    }
    paramx = (aa)paramx.l().b();
    e.g();
    z();
    if ((paramx != null) && (!paramx.b()))
    {
      if (paramx.d() != 401) {
        break label159;
      }
      Toast.makeText(a_, 2131364059, 1).show();
    }
    for (;;)
    {
      if ((G != null) && ((paramInt2 == 2) || (paramInt2 == 4) || (paramInt2 == 3))) {
        G.a(paramInt1);
      }
      return;
      label159:
      if (!c.getBoolean("cancelled_no_messaging_required")) {
        Toast.makeText(a_, b(paramInt1, paramInt2), 1).show();
      }
    }
  }
  
  public void a(Tweet paramTweet)
  {
    t();
  }
  
  public void a(TwitterUser paramTwitterUser)
  {
    Z = c;
    O();
  }
  
  protected void a(com.twitter.refresh.widget.a parama, boolean paramBoolean)
  {
    com.twitter.app.common.list.w localw = at();
    long l1 = c;
    if (((K == 0) || (K == 28)) && (l1 == -1L)) {
      localw.a(0, 0);
    }
    int i1;
    do
    {
      do
      {
        return;
      } while (l1 <= 0L);
      i1 = a(l1);
    } while ((i1 < a.getHeaderViewsCount()) && (paramBoolean));
    localw.a(i1, d);
  }
  
  public void a(com.twitter.ui.view.s params)
  {
    C = params;
  }
  
  protected void a(boolean paramBoolean)
  {
    super.a(paramBoolean);
    l.a();
  }
  
  public boolean a(long paramLong, Tweet paramTweet, Runnable paramRunnable)
  {
    return (ar()) && (vx.a(ata, paramLong, paramTweet, paramRunnable));
  }
  
  public boolean a(AbsListView paramAbsListView, int paramInt)
  {
    m.a(paramInt);
    return super.a(paramAbsListView, paramInt);
  }
  
  protected boolean a_(int paramInt)
  {
    return (super.a_(paramInt)) && (TelephonyUtil.i().h());
  }
  
  public boolean aa()
  {
    return (aC()) && (m());
  }
  
  public boolean ab()
  {
    return (aG()) && (!aU().d());
  }
  
  public long ac()
  {
    long l1 = aU().g();
    return PreferenceManager.getDefaultSharedPreferences(getContext()).getLong(d(l1), 0L);
  }
  
  protected void af_()
  {
    ata.setAdapter(aD());
  }
  
  public void ag_()
  {
    if (aC()) {
      ((vx)aD()).notifyDataSetChanged();
    }
  }
  
  @StringRes
  protected int b(int paramInt1, int paramInt2)
  {
    return 2131364043;
  }
  
  protected vx b(TwitterFragmentActivity paramTwitterFragmentActivity, vu paramvu, boolean paramBoolean)
  {
    return new vx(paramTwitterFragmentActivity, paramBoolean, paramvu, h, aH());
  }
  
  public void b(long paramLong)
  {
    t();
  }
  
  protected void b(com.twitter.library.service.x paramx, int paramInt1, int paramInt2)
  {
    super.b(paramx, paramInt1, paramInt2);
    if ((K == 0) && (paramInt2 == 2)) {
      f.b("home:refresh", aK(), Z, aub.n).i();
    }
  }
  
  protected aol c(int paramInt)
  {
    boolean bool = H_();
    aol localaol = new aol(aU()).a(K).b(paramInt).c(p(paramInt)).a(c(K, paramInt)).b(i(paramInt)).c(q(paramInt)).d(Z).e(q).a(e(paramInt)).b(c).d(k(paramInt)).a(n).b(bool);
    if (bool)
    {
      be localbe = P();
      if (localbe != null)
      {
        localaol.a(localbe.d());
        localaol.b(localbe.e());
      }
    }
    return localaol;
  }
  
  protected void d()
  {
    super.d();
    Object localObject = C();
    if ((((com.twitter.app.common.list.s)localObject).a("ref_event")) && (!B))
    {
      localObject = ((com.twitter.app.common.list.s)localObject).f("ref_event");
      B = true;
    }
    for (;;)
    {
      switch (K)
      {
      default: 
        return;
        localObject = null;
      }
    }
    bex.a((TwitterScribeLog)new TwitterScribeLog(aU().g(), new String[] { i(), k, null, null, "impression" }).a((String)localObject));
    return;
    a(i() + ":" + e.b(k) + ":::impression", (String)localObject);
    return;
    a("connect:mentions:::impression", (String)localObject);
    return;
    a("connect:mentions_filtered:::impression", (String)localObject);
    return;
    a("connect:mentions_following:::impression", (String)localObject);
    return;
    a("connect:mentions_verified:::impression", (String)localObject);
    return;
    a(i() + ":" + e.b(k) + ":::impression", (String)localObject);
    return;
    bex.a((TwitterScribeLog)new TwitterScribeLog(aU().g(), new String[] { i() + "::::impression" }).a(TwitterScribeItem.b(c, -1)));
    return;
    bex.a((TwitterScribeLog)new TwitterScribeLog(aU().g(), new String[] { i() + "::::impression" }).a(TwitterScribeItem.d(c)));
  }
  
  protected String e(int paramInt)
  {
    TwitterScribeAssociation localTwitterScribeAssociation = aH();
    if ((K == 1) || (K == 2)) {}
    for (String str = localTwitterScribeAssociation.b();; str = null) {
      return a(localTwitterScribeAssociation.a(), str, paramInt);
    }
  }
  
  protected void e()
  {
    if ((K == 0) && (l(2))) {
      f.b("home:refresh", aK(), Z, aub.n).k();
    }
    e.k();
    c(aU().g());
    D.b(aU().g());
    ab.b(s);
    R();
    m.a();
    a.c();
    aa.b(o);
    super.e();
  }
  
  protected com.twitter.library.service.x f(int paramInt)
  {
    return new aom(getActivity(), (aoj)c(paramInt).q()).a();
  }
  
  protected void g()
  {
    super.g();
    h(2);
  }
  
  protected boolean g(int paramInt)
  {
    return a(paramInt, true, null);
  }
  
  protected void h()
  {
    int i1 = 0;
    Cursor localCursor = aE();
    int i2;
    if ((localCursor != null) && (localCursor.moveToLast()))
    {
      i2 = D();
      if (!t) {
        break label70;
      }
      if (!J()) {
        i1 = 1;
      }
    }
    for (;;)
    {
      if ((av()) && (localCursor.getInt(16) == 0) && (i1 != 0)) {
        h(1);
      }
      return;
      label70:
      if (localCursor.getCount() < i2) {
        i1 = 1;
      }
    }
  }
  
  protected boolean h(int paramInt)
  {
    return a(paramInt, false, null);
  }
  
  protected long i(int paramInt)
  {
    return d(K, paramInt);
  }
  
  protected String i()
  {
    if (ak.b(j)) {
      return j;
    }
    switch (K)
    {
    default: 
      return "unknown";
    case 0: 
      return "home";
    case 28: 
      return "trendsplus";
    case 27: 
      return "custom";
    case 2: 
      return "favorites";
    case 30: 
      return "place";
    case 8: 
      return "alerts";
    }
    return "live_video_timeline";
  }
  
  protected long j(int paramInt)
  {
    be localbe = P();
    if (localbe != null)
    {
      int i1 = localbe.ba_() - 1;
      while (i1 >= 0)
      {
        if ((paramInt == localbe.g(i1)) && (localbe.e(i1))) {
          return localbe.b(i1);
        }
        i1 -= 1;
      }
    }
    return 0L;
  }
  
  protected com.twitter.app.common.list.b j()
  {
    return new sh(this);
  }
  
  protected int k(int paramInt)
  {
    switch (paramInt)
    {
    case 5: 
    default: 
      throw new IllegalArgumentException("Invalid fetch type: " + paramInt);
    case 3: 
      return 1;
    case 1: 
      return 3;
    case 6: 
      return 4;
    }
    return 2;
  }
  
  protected void k()
  {
    if ((h(4)) && (Y())) {
      W();
    }
  }
  
  protected boolean m()
  {
    if (aC())
    {
      vx localvx = (vx)aD();
      return (localvx.isEmpty()) || ((K == 1) && (!d) && (localvx.getCount() < 20));
    }
    return false;
  }
  
  protected int n()
  {
    return 3;
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    super.onActivityCreated(paramBundle);
    Object localObject1 = aM();
    if ((localObject1 instanceof ProfileActivity)) {
      h = ((ProfileActivity)localObject1).f();
    }
    if (h == null) {
      h = new FriendshipCache();
    }
    Object localObject2 = new cfd(aa, aH());
    w = new ho(G_(), a_, aa, ab, (cfd)localObject2, i.a, new sl(new sb(this), aa, ab, a_, (cfd)localObject2, I, h), paramBundle);
    if (!aC())
    {
      localObject2 = u();
      localObject1 = a((TwitterFragmentActivity)localObject1, (vu)localObject2, com.twitter.android.client.x.a(a_).a());
      G = a(paramBundle, (vx)localObject1, (sj)localObject2);
      o = v();
      a((com.twitter.android.client.w)localObject1);
      ((vx)localObject1).b(this);
      if (paramBundle != null)
      {
        paramBundle = paramBundle.getLongArray("spinning_gap_ids");
        if (paramBundle != null)
        {
          int i2 = paramBundle.length;
          int i1 = 0;
          while (i1 < i2)
          {
            ((vx)localObject1).a(paramBundle[i1]);
            i1 += 1;
          }
          ((vx)localObject1).notifyDataSetChanged();
        }
      }
      at().a((cti)localObject1);
    }
    af_();
  }
  
  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    if ((paramInt2 == -1) && (paramInt1 == 1) && (paramIntent != null) && (paramIntent.hasExtra("woeid")))
    {
      long l1 = paramIntent.getLongExtra("woeid", 1L);
      Session localSession = aU();
      UserSettings localUserSettings = localSession.j();
      if ((localUserSettings != null) && ((B) || (a != l1)))
      {
        B = false;
        a = l1;
        b = paramIntent.getStringExtra("loc_name");
        ab.a(bhm.a(a_, localSession, localUserSettings, true, null));
      }
    }
  }
  
  public void onCreate(Bundle paramBundle)
  {
    boolean bool2 = false;
    super.onCreate(paramBundle);
    w();
    Object localObject = C();
    u localu = u.a(paramBundle);
    K = ((com.twitter.app.common.list.s)localObject).a("type", 0);
    q = ((com.twitter.app.common.list.s)localObject).a("tag", -1L);
    c = ((com.twitter.app.common.list.s)localObject).f("timeline_tag");
    k = ((com.twitter.app.common.list.s)localObject).f("scribe_section");
    if (c == null) {
      c = "unspecified";
    }
    if (K == 27) {
      L = TwitterScribeItem.b(c, -1);
    }
    j = ((com.twitter.app.common.list.s)localObject).f("scribe_page");
    r = ((TwitterUser)((com.twitter.app.common.list.s)localObject).h("profile_user"));
    HashSet localHashSet;
    if (paramBundle != null)
    {
      localObject = (HashSet)paramBundle.getSerializable("impressed_who_to_follow_modules");
      localHashSet = (HashSet)paramBundle.getSerializable("impressed_who_to_follow_users");
      B = paramBundle.getBoolean("scribed_ref_event");
    }
    for (;;)
    {
      aQ();
      FragmentActivity localFragmentActivity = getActivity();
      PreferenceManager.getDefaultSharedPreferences(localFragmentActivity).registerOnSharedPreferenceChangeListener(b);
      s = new sg(this, null);
      TwitterScribeAssociation localTwitterScribeAssociation = aH();
      i = new an(localFragmentActivity, ab, aa, new rz(this));
      TwitterUser localTwitterUser = aU().f();
      boolean bool1;
      if ((!bl.a(K)) || (!bx.a(localTwitterUser)))
      {
        bool1 = bool2;
        if (K == 1)
        {
          bool1 = bool2;
          if (!bx.a(localTwitterUser, r())) {}
        }
      }
      else
      {
        bool1 = true;
      }
      t = bool1;
      if (t)
      {
        if (paramBundle != null) {
          v = paramBundle.getBoolean("is_device_storage_low");
        }
        u = new DeviceStorageLowReceiver();
        localFragmentActivity.registerReceiver(u, new IntentFilter("android.intent.action.DEVICE_STORAGE_LOW"));
      }
      x = new cf(aa, localTwitterScribeAssociation, (HashSet)localObject);
      y = new ck(aa, localTwitterScribeAssociation, localHashSet);
      z = new ag(aa, localTwitterScribeAssociation, paramBundle);
      A = new com.twitter.android.timeline.s(aa, localTwitterScribeAssociation, (FooterImpressionState)localu.a("footer_impression_helper_id"));
      ap().a(A);
      D = new so(aa, ab, a_, G_(), localTwitterScribeAssociation);
      n = new com.twitter.android.revenue.d(a_, Z);
      a = new com.twitter.android.revenue.p(n);
      F = new TimelineItemClickHandler(localFragmentActivity, aH(), i(), k, localFragmentActivity.getSupportFragmentManager(), n);
      return;
      localObject = new HashSet();
      localHashSet = new HashSet();
    }
  }
  
  public void onDestroy()
  {
    cd.a(this);
    super.onDestroy();
    FragmentActivity localFragmentActivity = getActivity();
    PreferenceManager.getDefaultSharedPreferences(localFragmentActivity).unregisterOnSharedPreferenceChangeListener(b);
    if (t)
    {
      localFragmentActivity.unregisterReceiver(u);
      ab.a(bx.a(localFragmentActivity, aU()));
    }
    if (w != null) {
      w.b();
    }
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    if (aC())
    {
      ArrayList localArrayList = ((vx)aD()).d();
      if (!localArrayList.isEmpty()) {
        paramBundle.putLongArray("spinning_gap_ids", CollectionUtils.e(localArrayList));
      }
    }
    if (u != null) {
      paramBundle.putBoolean("is_device_storage_low", J());
    }
    if (x != null) {
      paramBundle.putSerializable("impressed_who_to_follow_modules", x.a());
    }
    if (y != null) {
      paramBundle.putSerializable("impressed_who_to_follow_users", y.a());
    }
    if (z != null) {
      z.a(paramBundle);
    }
    paramBundle.putBoolean("scribed_ref_event", B);
    if (w != null) {
      w.a(paramBundle);
    }
    if (G != null) {
      paramBundle.putParcelable("prompt_controller", G.d());
    }
  }
  
  public void onStop()
  {
    l.b(aU().g());
    super.onStop();
  }
  
  public void onViewCreated(View paramView, Bundle paramBundle)
  {
    super.onViewCreated(paramView, paramBundle);
    cd.b(this);
    at().a(new sa(this));
    at().a(a.e());
    paramView = aH();
    l = new vr().a(getActivity(), paramView, K, L, aL(), aa);
    m = abp.a(getActivity(), paramView, L);
  }
  
  protected Loader<Cursor> s_()
  {
    e.aQ_();
    ard localard = aoi.a(L());
    return new bu(getActivity(), a, b, c, d, e);
  }
  
  protected sj u()
  {
    return new sj(this, aH(), S(), I, r(), i, G_());
  }
  
  protected si v()
  {
    if (G != null) {
      return new si(this);
    }
    return null;
  }
  
  protected void w()
  {
    e = new com.twitter.android.metrics.b("timeline:first_tweet_", "timeline:first_tweet_", aub.l, null);
    e.b(aa.c().g());
    e.i();
  }
  
  protected void x()
  {
    h(n());
  }
  
  protected void z()
  {
    e.j();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.TimelineFragment
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */