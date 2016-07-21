package com.twitter.app.main;

import ahb;
import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SharedPreferences.OnSharedPreferenceChangeListener;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.support.annotation.AnimRes;
import android.support.design.widget.Snackbar;
import android.support.v4.app.LoaderManager;
import android.support.v4.app.TaskStackBuilder;
import android.support.v4.view.ViewPager;
import android.support.v7.widget.SwitchCompat;
import android.view.View;
import android.view.Window;
import avg;
import bex;
import bfd;
import bhl;
import bhm;
import bok;
import bwu;
import bxd;
import bxe;
import bxj;
import bzx;
import cdh;
import com.twitter.android.AbsPagesAdapter;
import com.twitter.android.AccountsDialogActivity;
import com.twitter.android.ActivityFragment;
import com.twitter.android.ActivityWithProgress;
import com.twitter.android.DispatchActivity;
import com.twitter.android.HomeTimelineFragment;
import com.twitter.android.NotificationsBaseTimelineActivity;
import com.twitter.android.ProfileActivity;
import com.twitter.android.RemoveAccountDialogActivity;
import com.twitter.android.RootTabbedFindPeopleActivity;
import com.twitter.android.UserAccount;
import com.twitter.android.VitActivityFragment;
import com.twitter.android.ads.AdsCompanionWebViewActivity;
import com.twitter.android.bb;
import com.twitter.android.bp;
import com.twitter.android.client.SearchSuggestionController;
import com.twitter.android.composer.ComposerDockLayout;
import com.twitter.android.em;
import com.twitter.android.hv;
import com.twitter.android.ko;
import com.twitter.android.kz;
import com.twitter.android.la;
import com.twitter.android.lg;
import com.twitter.android.metrics.LaunchTracker;
import com.twitter.android.moments.ui.guide.MomentsGuideFragment;
import com.twitter.android.moments.ui.guide.av;
import com.twitter.android.news.CategorizedNewsFragment;
import com.twitter.android.news.NewsActivity;
import com.twitter.android.people.PeopleDiscoveryActivity;
import com.twitter.android.twogday.TwoGDayEndOverlay;
import com.twitter.android.twogday.TwoGDayStartOverlay;
import com.twitter.app.common.base.TwitterFragmentActivity;
import com.twitter.app.common.list.TwitterListFragment;
import com.twitter.config.AppConfig;
import com.twitter.internal.android.widget.DockLayout;
import com.twitter.internal.android.widget.HorizontalListView;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.api.activity.FetchActivityTimeline;
import com.twitter.library.client.Session;
import com.twitter.library.client.at;
import com.twitter.library.client.au;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.TwitterUser;
import com.twitter.platform.PlatformContext;
import com.twitter.util.am;
import com.twitter.util.collection.MutableList;
import cvr;
import dde;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import rx.ao;

public class MainActivity
  extends ActivityWithProgress
  implements OnAccountsUpdateListener, avg, bb, com.twitter.android.e, com.twitter.android.geo.e, kz
{
  public static final Uri c = Uri.parse("twitter://timeline/home");
  public static final Uri d = Uri.parse("twitter://notifications");
  public static final Uri e = Uri.parse("twitter://dms");
  public static final Uri f = Uri.parse("twitter://moments");
  public static final Uri g = Uri.parse("twitter://news");
  public static boolean h;
  private static int r = 0;
  private static int s = 0;
  private SharedPreferences A;
  private com.twitter.library.client.l B;
  private com.twitter.android.client.u C;
  private SharedPreferences.OnSharedPreferenceChangeListener D;
  private com.twitter.library.client.aa E;
  private boolean K;
  private boolean L;
  private boolean M;
  private boolean N;
  private boolean O;
  private String P;
  private List<Uri> Q;
  private m R;
  private List<at> S;
  private com.twitter.android.util.af T;
  private long U = -1L;
  private com.twitter.library.service.z V;
  private s W;
  private q X;
  private com.twitter.android.client.z Y;
  private com.twitter.android.geo.c Z;
  private SharedPreferences.OnSharedPreferenceChangeListener aa;
  private boolean ab;
  private ao ac;
  private Snackbar ad;
  em i;
  j j;
  String k;
  int l;
  int m;
  int n;
  int o;
  ViewPager p;
  o q;
  private final h t = new h(this);
  private final i u = new i(this, null);
  private final r v = new r(this, null);
  private final lg w = lg.a();
  private long x;
  private int y;
  private com.twitter.android.d z;
  
  private void A()
  {
    a(B());
  }
  
  private Intent B()
  {
    return new Intent(this, AccountsDialogActivity.class).putExtra("page", c).putExtra("AccountsDialogActivity_account_name", ab().e());
  }
  
  private void C()
  {
    getSupportLoaderManager().restartLoader(0, null, t);
    getSupportLoaderManager().restartLoader(1, null, u);
    if (com.twitter.config.d.a(ab().g(), "japan_news_android_periodic_sync_enabled", false)) {
      getSupportLoaderManager().restartLoader(3, null, v);
    }
  }
  
  private void E()
  {
    com.twitter.library.client.navigation.v localv = Y().c();
    if ((localv instanceof com.twitter.library.client.navigation.q))
    {
      com.twitter.library.util.g.a().a(b);
      G.b();
      ((com.twitter.library.client.navigation.q)localv).a(new g(this));
      localv.e();
      return;
    }
    com.twitter.util.h.a("Theme switching is only supported within Modern Android");
  }
  
  private void F()
  {
    TwitterUser localTwitterUser = ab().f();
    cvr localcvr = Y().c().b(2131953482);
    if (localcvr != null) {
      localcvr.f(com.twitter.android.ads.c.c(localTwitterUser));
    }
  }
  
  private void G()
  {
    Session localSession = ab();
    Y().a(localSession.f(), localSession.j());
  }
  
  public static Intent a(Context paramContext, Uri paramUri)
  {
    paramContext = new Intent(paramContext, MainActivity.class).addFlags(67108864);
    if (paramUri != null) {
      paramContext.putExtra("page", paramUri);
    }
    return paramContext;
  }
  
  public static TaskStackBuilder a(Context paramContext, String paramString)
  {
    TaskStackBuilder localTaskStackBuilder = TaskStackBuilder.create(paramContext);
    localTaskStackBuilder.addNextIntent(new Intent(paramContext, MainActivity.class).putExtra("AbsFragmentActivity_account_name", paramString));
    return localTaskStackBuilder;
  }
  
  private void a(int paramInt)
  {
    if (o != paramInt)
    {
      o = paramInt;
      a(c, o, false);
      if (!Q.contains(c)) {
        Y().h();
      }
    }
  }
  
  private void a(@AnimRes int paramInt1, @AnimRes int paramInt2)
  {
    Intent localIntent = new Intent(this, MainActivity.class);
    if ((q != null) && (q.c() != null)) {
      localIntent.putExtra("page", q.c());
    }
    finish();
    overridePendingTransition(paramInt1, paramInt2);
    startActivity(localIntent);
  }
  
  public static void a(Activity paramActivity, Uri paramUri)
  {
    paramUri = a(paramActivity, paramUri);
    if ((paramActivity instanceof TwitterFragmentActivity)) {
      ((TwitterFragmentActivity)paramActivity).d(paramUri);
    }
    for (;;)
    {
      paramActivity.finish();
      return;
      paramActivity.startActivity(paramUri);
    }
  }
  
  private void a(Intent paramIntent)
  {
    startActivityForResult(paramIntent, 1);
  }
  
  public static void a(Intent paramIntent, Context paramContext, String paramString)
  {
    paramContext = a(paramContext, paramString);
    paramContext.addNextIntent(paramIntent);
    paramContext.startActivities();
  }
  
  public static void a(bg parambg, Intent paramIntent, Context paramContext, String paramString)
  {
    parambg.c(parambg.b(paramString));
    bp.a();
    a(paramIntent, paramContext, paramString);
  }
  
  private void a(cvr paramcvr, int paramInt1, int paramInt2)
  {
    if (paramcvr == null) {}
    do
    {
      return;
      if ((paramcvr instanceof com.twitter.internal.android.widget.e))
      {
        localObject = (com.twitter.internal.android.widget.e)paramcvr;
        ((com.twitter.internal.android.widget.e)localObject).setBadgeMode(paramInt1);
        ((com.twitter.internal.android.widget.e)localObject).setBadgeNumber(paramInt2);
      }
    } while (!(paramcvr instanceof bfd));
    bfd localbfd = (bfd)paramcvr;
    CharSequence localCharSequence = localbfd.j();
    Resources localResources = getResources();
    if (paramInt2 <= 0)
    {
      paramcvr = "";
      localObject = paramcvr;
      if (com.twitter.util.ak.b(localCharSequence)) {
        if (!com.twitter.util.ak.a(paramcvr)) {
          break label128;
        }
      }
    }
    label128:
    for (Object localObject = localCharSequence.toString();; localObject = localResources.getString(2131361847, new Object[] { localCharSequence, paramcvr }))
    {
      localbfd.b((CharSequence)localObject);
      return;
      paramcvr = localResources.getQuantityString(2131492864, paramInt2, new Object[] { Integer.valueOf(paramInt2) });
      break;
    }
  }
  
  private void a(String paramString, boolean paramBoolean)
  {
    if (paramBoolean)
    {
      f(paramString);
      return;
    }
    paramString = new Bundle();
    paramString.putBoolean("activity", false);
    TwitterDataSyncService.a(this, paramString, ab());
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject;
    if (q != null)
    {
      localObject = b(q.b(d));
      if ((localObject instanceof ActivityFragment))
      {
        localObject = (ActivityFragment)localObject;
        i1 = ((ActivityFragment)localObject).l();
        if (!(localObject instanceof VitActivityFragment)) {
          if (!paramBoolean2) {
            break label66;
          }
        }
      }
    }
    label66:
    for (int i1 = 3;; i1 = 0)
    {
      ((ActivityFragment)localObject).a(i1, paramBoolean1);
      return;
    }
  }
  
  private void b(int paramInt)
  {
    if (l != paramInt)
    {
      l = paramInt;
      if (Q.contains(d)) {
        a(d, l, true);
      }
    }
    else
    {
      return;
    }
    Y().h();
  }
  
  private void b(long paramLong)
  {
    j localj = j;
    if (localj.hasMessages(5)) {
      localj.removeMessages(5);
    }
    localj.sendMessageDelayed(localj.obtainMessage(5), paramLong);
  }
  
  private void b(Intent paramIntent)
  {
    if ("twitter".equals(paramIntent.getScheme())) {
      if ("timeline".equals(paramIntent.getData().getHost())) {
        b(c);
      }
    }
    for (;;)
    {
      N = paramIntent.getBooleanExtra("scroll_to_top", false);
      return;
      b(c);
      continue;
      Uri localUri = (Uri)paramIntent.getParcelableExtra("page");
      if (localUri == null) {
        b(Uri.parse(A.getString("tag", c.toString())));
      } else {
        b(localUri);
      }
    }
  }
  
  private void c(int paramInt)
  {
    if (m != paramInt)
    {
      m = paramInt;
      if (Q.contains(e)) {
        a(e, m, true);
      }
    }
    else
    {
      return;
    }
    Y().h();
  }
  
  private void c(long paramLong)
  {
    j.a(paramLong, W, j.a);
  }
  
  private void d(int paramInt)
  {
    if (n != paramInt)
    {
      n = paramInt;
      Y().h();
    }
  }
  
  private void d(Uri paramUri)
  {
    com.twitter.app.common.list.u localu = (com.twitter.app.common.list.u)((com.twitter.app.common.list.u)new com.twitter.app.common.list.u().e(y)).f(u());
    if (paramUri.equals(c))
    {
      ((com.twitter.app.common.list.u)((com.twitter.app.common.list.u)localu.b(2131362657)).c(2131362658)).a("type", 0);
      paramUri = getIntent();
      if ((paramUri != null) && (paramUri.hasExtra("ref_event"))) {
        localu.b("ref_event", paramUri.getStringExtra("ref_event"));
      }
      S.add(new au(c, HomeTimelineFragment.class).a(localu.b()).a("home").a(getString(2131362805)).a(2130839032).a(false).b(2131951668).a("nav_item_tag_home").a());
    }
    for (;;)
    {
      R.notifyDataSetChanged();
      return;
      if (paramUri.equals(e))
      {
        S.add(new com.twitter.android.bx().a(this, paramUri, localu.b()));
      }
      else if (paramUri.equals(d))
      {
        if (ab().f() != null) {
          S.add(new ko(L, abfn, NotificationsBaseTimelineActivity.a(getApplicationContext(), aa())).a(this, paramUri, localu.b()));
        }
      }
      else if (paramUri.equals(f))
      {
        ((com.twitter.app.common.list.u)localu.a("show_category_pills", bzx.i())).b("home_view_tag", "nav_item_tag_home");
        S.add(new au(paramUri, MomentsGuideFragment.class).a(localu.b()).a("moments").a(getString(2131363125)).a(2130839035).a(false).b(2131953475).a());
      }
      else if (paramUri.equals(g))
      {
        S.add(new au(paramUri, CategorizedNewsFragment.class).a(localu.b()).a("news").a(getString(2131363151)).a(2130839036).a(false).b(2131953253).a());
      }
    }
  }
  
  private void e(String paramString)
  {
    bg localbg = aa();
    localbg.b(X);
    localbg.c(localbg.b(paramString));
    bp.a();
    a(2131034190, 2131034191);
  }
  
  private void f(String paramString)
  {
    if (TwitterDataSyncService.a(getApplicationContext(), paramString))
    {
      Bundle localBundle = new Bundle(7);
      localBundle.putBoolean("activity", true);
      localBundle.putBoolean("live_addressbook_sync", false);
      localBundle.putBoolean("home", false);
      localBundle.putBoolean("messages", false);
      localBundle.putBoolean("show_notif", false);
      localBundle.putBoolean("news", false);
      localBundle.putBoolean("moments", false);
      paramString = com.twitter.library.util.b.b(paramString);
      if (paramString != null) {
        TwitterDataSyncService.a(this, localBundle, false, paramString.a());
      }
    }
  }
  
  private int t()
  {
    return getResources().getDimensionPixelSize(2131690157);
  }
  
  private int u()
  {
    return getResources().getDimensionPixelSize(2131690158);
  }
  
  private void v()
  {
    if (!O)
    {
      if (ac != null) {
        ac.Q_();
      }
      ac = com.twitter.library.provider.v.b(getApplicationContext(), ab().g()).a(dde.a()).c(new d(this));
    }
  }
  
  private void w()
  {
    if (!AppConfig.m().b()) {}
    long l1;
    com.twitter.platform.q localq;
    do
    {
      do
      {
        do
        {
          return;
          l1 = bg.a().c().g();
        } while (!bwu.c(l1));
        localq = PlatformContext.e().b();
        if (!com.twitter.android.twogday.c.a()) {
          break;
        }
      } while (com.twitter.android.twogday.c.a(localq));
      com.twitter.android.twogday.c.b();
      TwoGDayStartOverlay.a(this, l1);
      return;
    } while ((!com.twitter.android.twogday.c.a(localq)) || (!com.twitter.library.network.x.a().c()));
    com.twitter.android.twogday.c.c();
    TwoGDayEndOverlay.a(this, l1);
  }
  
  private void x()
  {
    Session localSession = ab();
    TwitterUser localTwitterUser = localSession.f();
    if (localTwitterUser != null)
    {
      T.a(localTwitterUser.a());
      z();
      N().b("");
    }
    Y().a(localTwitterUser, localSession.j());
  }
  
  private void y()
  {
    S.clear();
    int i1 = T.a();
    Q = MutableList.a();
    if (i1 == 1) {
      Q.add(f);
    }
    for (;;)
    {
      Q.add(d);
      Q.add(e);
      d(c);
      Iterator localIterator = Q.iterator();
      while (localIterator.hasNext()) {
        d((Uri)localIterator.next());
      }
      if (i1 == 2) {
        Q.add(g);
      }
    }
    q.notifyDataSetChanged();
  }
  
  private void z()
  {
    y();
    p.setCurrentItem(0);
    q.d();
    A.edit().remove("tag").apply();
  }
  
  public boolean D()
  {
    return true;
  }
  
  public com.twitter.app.common.base.t a(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.b(34);
    paramBundle.d(true);
    paramBundle.d(2130968968);
    return paramBundle;
  }
  
  public void a(long paramLong)
  {
    runOnUiThread(new e(this));
  }
  
  public void a(Uri paramUri, int paramInt, boolean paramBoolean)
  {
    Iterator localIterator = S.iterator();
    while (localIterator.hasNext())
    {
      at localat = (at)localIterator.next();
      if ((paramUri.equals(a)) && (i != paramInt))
      {
        i = paramInt;
        h = paramBoolean;
        R.notifyDataSetChanged();
      }
    }
  }
  
  public void a(com.twitter.library.service.x paramx, int paramInt)
  {
    super.a(paramx, paramInt);
    com.twitter.library.service.ab localab;
    if (e.equals(FetchActivityTimeline.a))
    {
      localab = paramx.M();
      paramx = (com.twitter.library.service.aa)paramx.l().b();
      if ((c == ab().g()) && (paramx.b())) {}
    }
    else
    {
      return;
    }
    a(e, false);
  }
  
  public void a(String paramString)
  {
    bg localbg = aa();
    localbg.c(localbg.b(paramString));
    f(paramString);
    bp.a();
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    super.a(paramv);
    paramv.a(2132017193);
    paramv.a(2132017170);
    paramv.a(2132017171);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i1 = 0;
    int i2 = paramcvr.a();
    switch (i2)
    {
    default: 
      return super.a(paramcvr);
    case 2131951649: 
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "home", "navigation_bar", "overflow", "", "click" }));
      Y().c().d();
    }
    for (;;)
    {
      return true;
      bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "home", "navigation_bar", "overflow", "", "click" }));
      continue;
      c("accounts_overflow_item");
      continue;
      j();
      continue;
      i();
      continue;
      c("night_mode_switch");
      E();
      continue;
      if (cdh.a())
      {
        startActivity(new Intent(this, PeopleDiscoveryActivity.class));
        label387:
        if (i2 == 2131953479) {
          i1 = 1;
        }
        if (i1 == 0) {
          break label431;
        }
      }
      label431:
      for (paramcvr = "peopleplus_overflow_item";; paramcvr = "peopleplus_menu_item")
      {
        c(paramcvr);
        break;
        startActivityForResult(new Intent(this, RootTabbedFindPeopleActivity.class), 2);
        break label387;
      }
      startActivity(new Intent(this, ProfileActivity.class).putExtra("user_id", ab().g()));
      c("me_overflow_item");
      continue;
      startActivity(com.twitter.android.util.ak.a(this));
      c("notifications_menu_item");
      continue;
      startActivity(com.twitter.android.dm.r.d(this));
      c("messages_menu_item");
      continue;
      r();
      c("home_menu_item");
      continue;
      startActivity(com.twitter.app.lists.c.a().b(ab().g()).a(this));
      c("lists_overflow_item");
      continue;
      startActivity(new com.twitter.android.highlights.j(this).a());
      c("highlights_overflow_item");
      continue;
      startActivity(AdsCompanionWebViewActivity.a(this));
      c("open_ads_companion");
      continue;
      startActivity(new Intent(this, NewsActivity.class));
      c("news_overflow_item");
      continue;
      startActivity(new Intent(this, NewsActivity.class));
      c("news_menu_item");
      continue;
      super.a(paramcvr);
      c("settings_overflow_item");
      continue;
      super.a(paramcvr);
      c("help_overflow_item");
      continue;
      super.a(paramcvr);
      c("search_menu_item");
      continue;
      av.a(this);
      c("moments");
      continue;
      startActivityForResult(new Intent(this, RemoveAccountDialogActivity.class).putExtra("RemoveAccountDialogActivity_account_name", ab().e()), 4);
      c("logout_overflow_item");
    }
  }
  
  public int b(com.twitter.library.client.navigation.v paramv)
  {
    super.b(paramv);
    Object localObject2 = paramv.j();
    Object localObject1 = ab().f();
    T.a(paramv);
    T.a((ToolBar)localObject2, C);
    a(paramv.b(2131953253), 4, n);
    a(paramv.b(2131953475), 4, 0);
    a(paramv.b(2131953473), 2, m);
    localObject2 = paramv.b(2131953474);
    if ((localObject1 != null) && (n))
    {
      i1 = 1;
      a((cvr)localObject2, i1, l);
      F();
      localObject1 = paramv.b(2131953481);
      if (localObject1 != null) {
        ((cvr)localObject1).f(com.twitter.config.d.a("android_toolbar_item_logout_enabled", false));
      }
      localObject1 = paramv.b(2131953480);
      if (localObject1 != null)
      {
        ((cvr)localObject1).f(com.twitter.library.util.g.a().b());
        if ((((cvr)localObject1).d() instanceof SwitchCompat))
        {
          localObject2 = (SwitchCompat)((cvr)localObject1).d();
          ((SwitchCompat)localObject2).setOnCheckedChangeListener(null);
          ((SwitchCompat)localObject2).setChecked(com.twitter.library.util.g.a(getResources()));
          ((SwitchCompat)localObject2).setOnCheckedChangeListener(new f(this, (cvr)localObject1));
        }
      }
      localObject1 = paramv.b(2131953472);
      paramv = paramv.b(2131953479);
      if (!cdh.a()) {
        break label324;
      }
    }
    label324:
    for (int i1 = 2131363257;; i1 = 2131364134)
    {
      if (localObject1 != null) {
        ((cvr)localObject1).g(i1);
      }
      if (paramv != null) {
        paramv.g(i1);
      }
      paramv = ab();
      Y().a(paramv.f(), paramv.j());
      return 2;
      i1 = 2;
      break;
    }
  }
  
  public TwitterListFragment b(at paramat)
  {
    if (paramat == null) {
      return null;
    }
    return (TwitterListFragment)paramat.a(getSupportFragmentManager());
  }
  
  public String b()
  {
    TwitterListFragment localTwitterListFragment = e();
    if ((localTwitterListFragment instanceof bb)) {
      return ((bb)localTwitterListFragment).b();
    }
    return null;
  }
  
  public void b(Uri paramUri)
  {
    int i1 = q.a(paramUri);
    if (i1 != -1)
    {
      LaunchTracker.a().a(paramUri);
      c(paramUri);
      p.setCurrentItem(i1);
    }
  }
  
  public void b(Bundle paramBundle, com.twitter.app.common.base.t paramt)
  {
    super.b(paramBundle, paramt);
    paramt = M();
    Object localObject = getResources();
    c(null);
    Y = com.twitter.android.client.z.a(this);
    j = new j(getApplicationContext());
    W = new s(j);
    paramt.c(this);
    p = ((ViewPager)findViewById(2131952460));
    p.setPageMargin(((Resources)localObject).getDimensionPixelSize(2131690052));
    p.setPageMarginDrawable(2131886266);
    p.setOffscreenPageLimit(3);
    z = new com.twitter.android.d(this, findViewById(2131952697), this);
    A = getPreferences(0);
    s = A.getInt("version_code", 0);
    AccountManager.get(this).addOnAccountsUpdatedListener(this, null, true);
    K = true;
    E = new k(this);
    paramt.a(E);
    X = new q(this);
    aa().a(X);
    V = new l(this);
    J.a(V);
    S = new ArrayList();
    R = new m(S);
    D = new a(this);
    b(ab().e());
    C = new com.twitter.android.client.u(this, ab().f(), getSupportFragmentManager());
    if (paramBundle == null)
    {
      paramt = paramt.c();
      if (paramt != null) {
        J.a(paramt);
      }
    }
    T = new com.twitter.android.util.af(ab().g());
    y = (u() + t());
    paramt = (DockLayout)findViewById(2131952326);
    if (paramt != null) {
      paramt.a(new la(this, X(), y));
    }
    localObject = (HorizontalListView)findViewById(2131952462);
    q = new o(this, this, S, p, (HorizontalListView)localObject, R, paramt);
    p.setAdapter(q);
    ((HorizontalListView)localObject).setAdapter(R);
    ((HorizontalListView)localObject).setOnItemClickListener(new b(this));
    ((com.twitter.library.client.navigation.q)Y().c()).a(R);
    y();
    b(getIntent());
    l();
    f();
    if (paramBundle == null)
    {
      com.twitter.android.client.bx.a(this).a(null);
      if (AppConfig.m().b()) {
        com.twitter.android.client.q.a(getApplicationContext());
      }
    }
    for (;;)
    {
      if ((com.twitter.util.ui.a.a()) && (paramBundle == null)) {
        bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "app::::explorebytouch_enabled" }));
      }
      if (hv.c(this)) {
        b(c);
      }
      Z = new com.twitter.android.geo.c(this, "main_activity_location_dialog", w, 3);
      aa = new c(this);
      b.registerOnSharedPreferenceChangeListener(aa);
      bok.a().b();
      return;
      O = paramBundle.getBoolean("alreadyCheckedExpiredDrafts", false);
    }
  }
  
  protected void b(String paramString)
  {
    if ((B != null) && (D != null)) {
      B.unregisterOnSharedPreferenceChangeListener(D);
    }
    k = paramString;
    paramString = new com.twitter.library.client.l(this, paramString);
    L = paramString.getBoolean("connect_tab", false);
    M = paramString.getBoolean("notifications_follow_only", false);
    paramString.registerOnSharedPreferenceChangeListener(D);
    B = paramString;
  }
  
  public void c()
  {
    ab = true;
  }
  
  public void c(Uri paramUri)
  {
    int i1 = 1;
    I();
    Object localObject = k;
    Y.a((String)localObject, 255);
    if (c.equals(paramUri)) {
      Y.b((String)localObject, 1);
    }
    if (f.equals(paramUri)) {
      ahb.a(ab().g());
    }
    localObject = q;
    setTitle(((o)localObject).getPageTitle(((o)localObject).a(paramUri)));
    N().a(((o)localObject).e());
    if (e.equals(paramUri)) {
      i1 = 2;
    }
    i(i1);
  }
  
  protected void c(at paramat)
  {
    if (f.equals(a)) {
      paramat = "moments";
    }
    for (;;)
    {
      if (paramat != null) {
        c(paramat);
      }
      return;
      if (g.equals(a)) {
        paramat = "news_menu_item";
      } else if (d.equals(a)) {
        paramat = "notifications_menu_item";
      } else if (e.equals(a)) {
        paramat = "messages_menu_item";
      } else if (c.equals(a)) {
        paramat = "home_menu_item";
      } else {
        paramat = null;
      }
    }
  }
  
  protected void c(String paramString)
  {
    bex.a(new TwitterScribeLog(ab().g()).b(new String[] { "home", "navigation_bar", "", paramString, "click" }));
  }
  
  public void d(String paramString)
  {
    com.twitter.library.util.af.a(getApplicationContext()).a();
    e(paramString);
  }
  
  public TwitterListFragment e()
  {
    return b(q.a(p.getCurrentItem()));
  }
  
  void f()
  {
    com.twitter.library.client.l locall = new com.twitter.library.client.l(this, ab().e(), "hometab");
    j localj = j;
    if (locall.getLong("ft", 0L) == 0L)
    {
      if (localj.hasMessages(1)) {
        localj.removeMessages(1);
      }
      localj.sendMessageDelayed(localj.obtainMessage(1), 60000L);
    }
    c(30000L);
    b(15000L);
  }
  
  public AbsPagesAdapter g()
  {
    return q;
  }
  
  public void i()
  {
    Intent localIntent = B();
    localIntent.putExtra("AccountsDialogActivity_new_account", true);
    a(localIntent);
  }
  
  public void j()
  {
    Intent localIntent = B();
    localIntent.putExtra("AccountsDialogActivity_add_account", true);
    a(localIntent);
  }
  
  void l()
  {
    c(0);
    b(0);
    Iterator localIterator = S.iterator();
    while (localIterator.hasNext()) {
      nexti = 0;
    }
    R.notifyDataSetChanged();
    C();
  }
  
  public void m()
  {
    if (ad != null)
    {
      ad.dismiss();
      ad = null;
    }
  }
  
  public void onAccountsUpdated(Account[] paramArrayOfAccount)
  {
    if ((isDestroyed()) || (isFinishing())) {}
    int i3;
    int i4;
    do
    {
      return;
      int i6 = paramArrayOfAccount.length;
      int i1 = 0;
      i3 = 0;
      i4 = 0;
      Object localObject1 = null;
      while (i1 < i6)
      {
        Account localAccount = paramArrayOfAccount[i1];
        Object localObject3 = localObject1;
        int i5 = i3;
        int i2 = i4;
        if (com.twitter.library.util.b.a.equals(type))
        {
          i4 += 1;
          Object localObject2 = localObject1;
          if (localObject1 == null) {
            localObject2 = localAccount;
          }
          localObject3 = localObject2;
          i5 = i3;
          i2 = i4;
          if (i3 == 0)
          {
            localObject3 = localObject2;
            i5 = i3;
            i2 = i4;
            if (name.equals(k))
            {
              i5 = 1;
              i2 = i4;
              localObject3 = localObject2;
            }
          }
        }
        i1 += 1;
        localObject1 = localObject3;
        i3 = i5;
        i4 = i2;
      }
    } while ((i3 != 0) || (i4 <= 0));
    k = null;
    x();
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    case 3: 
    default: 
      super.onActivityResult(paramInt1, paramInt2, paramIntent);
    case 1: 
    case 4: 
      do
      {
        do
        {
          do
          {
            do
            {
              return;
            } while (paramInt2 != 1);
            paramIntent = (UserAccount)paramIntent.getParcelableExtra("account");
          } while ((paramIntent == null) || (k == null) || (k.equals(a.name)));
          e(a.name);
          return;
        } while (paramInt2 != -1);
        if (paramIntent.getBooleanExtra("is_last", false))
        {
          DispatchActivity.a(this);
          return;
        }
      } while (com.twitter.library.util.b.a() <= 1);
      A();
      return;
    }
    j.a(0L, 0, W, new int[] { 2 });
  }
  
  public void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getWindow().setFormat(1);
  }
  
  public void onBackPressed()
  {
    if (Y().e())
    {
      Y().g();
      return;
    }
    if (q != null)
    {
      int i1 = q.a(c);
      if (p.getCurrentItem() != i1)
      {
        b(c);
        return;
      }
    }
    super.onBackPressed();
  }
  
  public void onContentChanged()
  {
    super.onContentChanged();
    p = ((ViewPager)findViewById(2131952460));
  }
  
  protected void onDestroy()
  {
    super.onDestroy();
    PushRegistration.e(this);
    aa().b(X);
    Object localObject = E;
    if (localObject != null) {
      M().b((com.twitter.library.client.aa)localObject);
    }
    J.b(V);
    if (K) {
      AccountManager.get(this).removeOnAccountsUpdatedListener(this);
    }
    if (D != null) {
      B.unregisterOnSharedPreferenceChangeListener(D);
    }
    localObject = Y().c();
    if (localObject != null) {
      ((com.twitter.library.client.navigation.v)localObject).a(null, ab().j());
    }
    if (aa != null)
    {
      b.unregisterOnSharedPreferenceChangeListener(aa);
      aa = null;
    }
  }
  
  protected void onNewIntent(Intent paramIntent)
  {
    super.onNewIntent(paramIntent);
    setIntent(paramIntent);
    b(paramIntent);
  }
  
  protected void onPause()
  {
    super.onPause();
    bwu.b(this);
    Y.a(ab().e(), 255);
    SharedPreferences.Editor localEditor = A.edit();
    localEditor.putInt("ver", 6);
    localEditor.putInt("version_code", s);
    Object localObject = q.c();
    if (localObject != null) {}
    for (localObject = ((Uri)localObject).toString();; localObject = null)
    {
      localEditor.putString("tag", (String)localObject);
      localEditor.putLong("st", x);
      localEditor.apply();
      return;
    }
  }
  
  public void onRequestPermissionsResult(int paramInt, String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if ((paramInt == 3) && (!lg.a().a("android.permission.ACCESS_FINE_LOCATION", paramArrayOfString, paramArrayOfInt))) {
      bxd.a().a(false);
    }
  }
  
  protected void onRestoreInstanceState(Bundle paramBundle)
  {
    super.onRestoreInstanceState(paramBundle);
    paramBundle = (Uri)paramBundle.getParcelable("currentTab");
    if (paramBundle != null) {
      b(paramBundle);
    }
  }
  
  protected void onResume()
  {
    super.onResume();
    if (P != null)
    {
      e(P);
      P = null;
    }
    Object localObject1 = M();
    bwu.a(this);
    Object localObject2 = aa();
    if (k == null) {
      ((bg)localObject2).d(((bg)localObject2).c().e());
    }
    C.a();
    if (h)
    {
      h = false;
      Y().h();
    }
    Object localObject3 = getPackageManager();
    for (;;)
    {
      try
      {
        i1 = getPackageInfogetPackageName0versionCode;
        if ((s != 0) || (((com.twitter.android.client.c)localObject1).e() != 0L)) {
          continue;
        }
        Y.c();
        s = i1;
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
        int i2;
        int i3;
        long l1;
        continue;
        int i1 = 1;
        continue;
        if (i3 == 1) {
          continue;
        }
        i1 = i2;
        if (i3 != 2) {
          continue;
        }
        i1 = i2;
        if (A.getBoolean("suppress_location_dialogs", false)) {
          continue;
        }
        i1 = i2;
        if (!P().c()) {
          continue;
        }
        i1 = 1;
        continue;
      }
      i1 = 0;
      i2 = 0;
      if (r == 0)
      {
        i3 = A.getInt("ver", 0);
        if (i3 != 0) {
          continue;
        }
        i1 = i2;
        if (P().c())
        {
          if (!AppConfig.m().p()) {
            continue;
          }
          i1 = i2;
          if (!getSharedPreferences("debug_prefs", 0).getBoolean("suppress_location_dialogs", false)) {
            i1 = 1;
          }
        }
        r = 6;
      }
      localObject3 = com.twitter.android.util.t.a(this, "location_fatigue", k);
      if ((i1 != 0) && (((com.twitter.android.util.t)localObject3).a()))
      {
        ((com.twitter.android.util.t)localObject3).b();
        Z.a(this);
        Z.a(5);
      }
      if (ab)
      {
        ab = false;
        if (bxd.a().e()) {
          w.a(3, this, new String[] { "android.permission.ACCESS_FINE_LOCATION" });
        }
      }
      localObject3 = A;
      l1 = am.b();
      x = ((SharedPreferences)localObject3).getLong("st", 0L);
      localObject2 = ((bg)localObject2).c();
      if ((((Session)localObject2).j() == null) || (x + 3600000L < l1))
      {
        ((com.twitter.android.client.c)localObject1).d();
        az.a(this).a(bhm.a(this, (Session)localObject2), null);
        x = l1;
      }
      f(((Session)localObject2).e());
      localObject1 = getApplicationContext();
      com.twitter.library.vineloops.c.a((Context)localObject1, az.a((Context)localObject1)).a();
      com.twitter.library.client.y.a().a(new com.twitter.library.client.z((Context)localObject1));
      if (N)
      {
        r();
        N = false;
      }
      w();
      return;
      if (i1 > s)
      {
        l1 = com.twitter.config.d.a("legacy_deciders_find_friends_interval_sec", 15552000);
        if (am.b() > l1 * 1000L + ((com.twitter.android.client.c)localObject1).e()) {
          Y.c();
        }
      }
    }
  }
  
  protected void onSaveInstanceState(Bundle paramBundle)
  {
    super.onSaveInstanceState(paramBundle);
    Uri localUri = q.c();
    if (localUri != null) {
      paramBundle.putParcelable("currentTab", localUri);
    }
    paramBundle.putBoolean("alreadyCheckedExpiredDrafts", O);
  }
  
  public boolean onSearchRequested()
  {
    c(0L);
    return super.onSearchRequested();
  }
  
  protected void onStart()
  {
    super.onStart();
    C();
    com.twitter.android.metrics.a.a(L(), ab().g()).j();
    String str;
    if (PushRegistration.c(this))
    {
      str = com.google.android.gcm.b.f(this);
      if (!com.twitter.util.ak.a(str)) {
        break label92;
      }
      PushRegistration.d(this);
    }
    for (;;)
    {
      if (!b.getBoolean("has_completed_signin_flow", false)) {
        b.edit().putBoolean("has_completed_signin_flow", true).apply();
      }
      v();
      return;
      label92:
      if (PushRegistration.c(this, k))
      {
        bhl localbhl = (bhl)new bhl(this, ab()).d(1);
        a = str;
        J.a(localbhl);
      }
    }
  }
  
  protected void onStop()
  {
    if (ac != null) {
      ac.Q_();
    }
    super.onStop();
  }
  
  public void r()
  {
    TwitterListFragment localTwitterListFragment = e();
    if (localTwitterListFragment != null)
    {
      localTwitterListFragment.aN();
      if (G != null) {
        G.b();
      }
    }
  }
  
  public void showFragmentBottomBar(View paramView)
  {
    if (ad == null)
    {
      ad = com.twitter.ui.widget.u.a(this, findViewById(2131952697), paramView);
      ad.show();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.app.main.MainActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */