package com.twitter.android.client;

import android.annotation.TargetApi;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.SearchManager;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.res.Resources;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.widget.Toast;
import aub;
import aul;
import aur;
import avg;
import ben;
import beq;
import bex;
import bga;
import bgl;
import bhl;
import bmj;
import bmk;
import bml;
import bmm;
import bnm;
import bnu;
import bob;
import bom;
import bqz;
import bws;
import bwu;
import bxd;
import bxe;
import com.twitter.android.av.v;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.badge.LauncherIconBadgeUpdaterService;
import com.twitter.library.api.PromotedEvent;
import com.twitter.library.api.ac;
import com.twitter.library.client.Session;
import com.twitter.library.client.af;
import com.twitter.library.client.az;
import com.twitter.library.client.bg;
import com.twitter.library.client.u;
import com.twitter.library.media.manager.UserImageRequest;
import com.twitter.library.media.manager.i;
import com.twitter.library.platform.TwitterDataSyncService;
import com.twitter.library.platform.notifications.PushRegistration;
import com.twitter.library.platform.notifications.ad;
import com.twitter.library.platform.notifications.w;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.LogCategory;
import com.twitter.library.scribe.ScribeService;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.TwitterUser;
import com.twitter.platform.PlatformContext;
import com.twitter.platform.o;
import com.twitter.util.al;
import com.twitter.util.am;
import com.twitter.util.serialization.m;
import cqg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import sn;
import tx;

public class c
  implements avg
{
  private static c b;
  final Context a;
  private final List<com.twitter.library.client.aa> c = new ArrayList();
  private final Map<Session, Long> d = new HashMap();
  private final Map<Long, Long> e = new HashMap();
  private final bg f;
  private az g;
  private boolean h = false;
  private boolean i = false;
  private BrowserLoadingStatus j;
  
  private c(Context paramContext)
  {
    a = paramContext;
    ScribeService.a(a);
    f = bg.a();
    f.a(new g(this));
    f.a(new com.twitter.android.loggedoutpush.f(a));
    f.a(new com.twitter.badge.b(a, f));
    f.a(new sn(a));
    LauncherIconBadgeUpdaterService.a(a);
    Session localSession = f.c();
    a(localSession);
    c(localSession.g());
    g = az.a(paramContext);
    g.a(new h(a));
    if (localSession.d())
    {
      cb.a(a).a(localSession, false);
      aur.a("fs:first_download_req", aul.b(), aub.m).k();
    }
  }
  
  public static c a(Context paramContext)
  {
    try
    {
      if (b == null)
      {
        b = new c(paramContext.getApplicationContext());
        bwu.a(b);
      }
      paramContext = b;
      return paramContext;
    }
    finally {}
  }
  
  private void a(Session paramSession, ad paramad)
  {
    int k = d;
    paramad = new com.twitter.library.service.aa();
    com.twitter.internal.android.service.ab localab = new com.twitter.internal.android.service.ab();
    paramad.a(true);
    localab.a(paramad);
    g.a(new bnu(a, paramSession, paramSession.f(), 1).d(k).e(k).f(v.a()), localab);
  }
  
  private void a(com.twitter.library.platform.notifications.a parama, Intent paramIntent)
  {
    Session localSession = f.b(b);
    if (localSession != null) {
      a(localSession, parama, paramIntent);
    }
  }
  
  private static void b(Session paramSession)
  {
    TwitterUser localTwitterUser = paramSession.f();
    ben localben = beq.a();
    if ((localTwitterUser != null) && (n)) {}
    for (boolean bool = true;; bool = false)
    {
      localben.a("verified_user", Boolean.valueOf(bool));
      localben.a("user_name", com.twitter.util.object.e.b(paramSession.e()));
      localben.a("feature_switches", bwu.g());
      return;
    }
  }
  
  @TargetApi(17)
  private void c(long paramLong)
  {
    Context localContext = a;
    Object localObject2 = localContext.getResources().getDisplayMetrics();
    Object localObject1 = localObject2;
    if (Build.VERSION.SDK_INT >= 17)
    {
      Display localDisplay = ((DisplayManager)localContext.getSystemService("display")).getDisplay(0);
      localObject1 = localObject2;
      if (localDisplay != null)
      {
        localObject1 = new DisplayMetrics();
        localDisplay.getRealMetrics((DisplayMetrics)localObject1);
      }
    }
    int k;
    int m;
    if (widthPixels > heightPixels)
    {
      k = widthPixels;
      m = heightPixels;
      localObject2 = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "app::::launch" })).d("display_info:" + k + "x" + m + "," + densityDpi);
      if (!bxd.a().d()) {
        break label224;
      }
    }
    label224:
    for (localObject1 = "location_enabled";; localObject1 = "location_disabled")
    {
      bex.a(((TwitterScribeLog)((TwitterScribeLog)localObject2).i((String)localObject1)).b(localContext));
      return;
      k = heightPixels;
      m = widthPixels;
      break;
    }
  }
  
  public void a(int paramInt)
  {
    Session localSession = f.c();
    g.a(new ac(a, localSession).h(3).b("user_id", localSession.g()).b("prompt_id", paramInt));
  }
  
  public void a(int paramInt, long paramLong, String paramString, PromotedEvent paramPromotedEvent)
  {
    g.a(new bml(a, f.c(), paramInt, paramLong).a(paramString).a(paramPromotedEvent));
  }
  
  public void a(long paramLong)
  {
    af.a(a).a(paramLong);
    LogCategory.b();
    TwitterScribeLog.j();
  }
  
  public void a(long paramLong1, long paramLong2)
  {
    g.a(new bob(a, f.c(), paramLong1, paramLong2));
  }
  
  public void a(long paramLong, String paramString, PromotedEvent paramPromotedEvent)
  {
    g.a(new bmj(a, f.c(), paramLong).a(paramString).a(paramPromotedEvent));
  }
  
  public void a(long paramLong, String paramString, boolean paramBoolean)
  {
    paramString = (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { paramString })).h("app_download_client_event")).a("4", al.a());
    if (paramBoolean) {
      paramString.b(a);
    }
    com.twitter.library.api.d locald = u.a.a();
    if (locald != null)
    {
      paramString.a("6", locald.a());
      paramString.a(locald.b());
    }
    bex.a(paramString);
  }
  
  public void a(Context paramContext, String paramString, TwitterScribeLog paramTwitterScribeLog1, TwitterScribeLog paramTwitterScribeLog2, cqg paramcqg, long paramLong1, long paramLong2, long paramLong3)
  {
    if (com.twitter.util.c.a(paramContext, paramString))
    {
      if (paramTwitterScribeLog1 != null)
      {
        paramTwitterScribeLog1.f(2);
        bex.a(paramTwitterScribeLog1);
      }
      if (paramTwitterScribeLog2 != null)
      {
        paramTwitterScribeLog2.f(2);
        bex.a(paramTwitterScribeLog2.e());
      }
      if (paramcqg != null) {
        a(PromotedEvent.s, paramcqg);
      }
    }
    while (am.b() >= paramLong1 + paramLong2) {
      return;
    }
    b(paramContext, paramString, paramTwitterScribeLog1, paramTwitterScribeLog2, paramcqg, paramLong1, paramLong2, paramLong3);
  }
  
  void a(Intent paramIntent)
  {
    com.twitter.library.platform.notifications.a locala = (com.twitter.library.platform.notifications.a)m.a(paramIntent.getByteArrayExtra("data"), com.twitter.library.platform.notifications.a.a);
    if (locala != null) {
      a(locala, paramIntent);
    }
  }
  
  public void a(BrowserLoadingStatus paramBrowserLoadingStatus)
  {
    j = paramBrowserLoadingStatus;
  }
  
  @Deprecated
  public void a(PromotedEvent paramPromotedEvent, cqg paramcqg)
  {
    a(paramPromotedEvent, paramcqg, null);
  }
  
  @Deprecated
  public void a(PromotedEvent paramPromotedEvent, cqg paramcqg, String paramString)
  {
    a(paramPromotedEvent, paramcqg, null, null, null, null, null, null, null, paramString);
  }
  
  @Deprecated
  public void a(PromotedEvent paramPromotedEvent, cqg paramcqg, String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8)
  {
    g.a(new bmm(a, f.c(), paramPromotedEvent).b(c).a(paramcqg.c()).a(paramString1).c(paramString2).d(paramString3).e(paramString4).f(paramString5).g(paramString6).h(paramString7).i(paramString8));
  }
  
  void a(Session paramSession)
  {
    long l = paramSession.g();
    com.twitter.app.common.app.n.c(new UserIdentifier(l));
    PlatformContext.e().d().a(l);
    b(paramSession);
    tx.a(a).a();
    if ((com.twitter.app.common.util.f.a().c()) && (paramSession.d())) {
      bws.a(l, 60000L);
    }
    h = false;
    i = false;
  }
  
  void a(Session paramSession, com.twitter.library.platform.notifications.a parama, Intent paramIntent)
  {
    boolean bool = paramIntent.getBooleanExtra("from_push", false);
    Object localObject1 = b;
    if (paramSession.f() == null) {}
    Object localObject2;
    cb localcb;
    label72:
    do
    {
      return;
      localObject2 = c;
      localcb = cb.a(a);
      switch (h.b)
      {
      default: 
        localObject2 = com.twitter.library.util.b.b((String)localObject1);
      }
    } while (localObject2 == null);
    localObject1 = w.a(a, (String)localObject1);
    bool = PushRegistration.c(a);
    if (((bool) && (((w)localObject1).a())) || ((!bool) && (ContentResolver.getIsSyncable(((com.twitter.app.common.account.a)localObject2).a(), cl.c) > 0) && (ContentResolver.getSyncAutomatically(((com.twitter.app.common.account.a)localObject2).a(), cl.c)))) {}
    for (int k = 1;; k = 0)
    {
      if ((k != 0) && (paramIntent.getBooleanExtra("show_notif", true)) && (com.twitter.app.common.account.d.a().b() > 0)) {
        z.a(a).a(parama);
      }
      if (!f.d(paramSession)) {
        break;
      }
      LauncherIconBadgeUpdaterService.a(a);
      return;
      localcb.a(paramSession, false);
      a(paramSession, h);
      break label72;
      localcb.a(paramSession, false);
      k = ((List)localObject2).size() - 1;
      while (k >= 0)
      {
        ((com.twitter.library.client.aa)((List)localObject2).get(k)).a(paramSession, null, 200, null, 0, 0L, 0L, h.d, bool);
        k -= 1;
      }
      k = ((List)localObject2).size() - 1;
      while ((k >= 0) && (!((com.twitter.library.client.aa)((List)localObject2).get(k)).a(b))) {
        k -= 1;
      }
      break label72;
    }
  }
  
  public void a(com.twitter.library.client.aa paramaa)
  {
    if (c.contains(paramaa)) {
      return;
    }
    c.add(paramaa);
  }
  
  public void a(Tweet paramTweet)
  {
    g.a(new bnm(a, new com.twitter.library.service.ab(f.c()), paramTweet));
  }
  
  public void a(String paramString, int paramInt)
  {
    a(paramString, paramInt, true);
  }
  
  public void a(String paramString, int paramInt, boolean paramBoolean)
  {
    paramString = (bhl)new bhl(a, f.a(paramString)).d(2);
    b = paramInt;
    c = paramBoolean;
    g.a(paramString);
  }
  
  void a(String paramString, long paramLong1, long paramLong2)
  {
    Context localContext = a;
    new Handler(localContext.getMainLooper()).postDelayed(new d(this, paramString, localContext, paramLong1), paramLong2);
  }
  
  public void a(boolean paramBoolean)
  {
    h = paramBoolean;
  }
  
  public void a(String[] paramArrayOfString, int[] paramArrayOfInt)
  {
    if ((paramArrayOfString != null) && (paramArrayOfString.length > 0) && (paramArrayOfInt != null) && (paramArrayOfInt.length > 0))
    {
      ArrayList localArrayList = new ArrayList(paramArrayOfString.length * paramArrayOfInt.length);
      int n = paramArrayOfString.length;
      int k = 0;
      while (k < n)
      {
        String str = paramArrayOfString[k];
        int i1 = paramArrayOfInt.length;
        int m = 0;
        while (m < i1)
        {
          localArrayList.add(UserImageRequest.a(str, paramArrayOfInt[m]).a().u());
          m += 1;
        }
        k += 1;
      }
      com.twitter.library.media.manager.l.a(a).c().a(localArrayList);
    }
  }
  
  public boolean a()
  {
    return h;
  }
  
  boolean a(Session paramSession, boolean paramBoolean)
  {
    Context localContext = a;
    String str = paramSession.e();
    long l = paramSession.g();
    paramSession = cb.a(a).a(l);
    if (paramSession != null) {
      paramSession.a(paramBoolean);
    }
    if (paramBoolean)
    {
      g.a();
      com.twitter.library.media.manager.l.a(localContext).g();
      a(f.c());
    }
    new com.twitter.library.client.l(a, str).a().a().apply();
    a(str, l, 300000L);
    TwitterDataSyncService.a(localContext);
    PlatformContext.e().d().a(0L);
    com.twitter.app.common.app.n.b(new UserIdentifier(l));
    return paramBoolean;
  }
  
  public Intent b(Context paramContext)
  {
    if (com.twitter.util.x.a(paramContext)) {
      return new Intent("android.intent.action.VIEW", Uri.parse(com.twitter.util.x.a(paramContext, paramContext.getPackageName()))).addFlags(1073741824);
    }
    Toast.makeText(paramContext, 2131363363, 1).show();
    return null;
  }
  
  public void b(int paramInt)
  {
    Session localSession = f.c();
    g.a(new ac(a, localSession).h(1).b("user_id", localSession.g()).b("prompt_id", paramInt));
  }
  
  public void b(long paramLong)
  {
    PreferenceManager.getDefaultSharedPreferences(a).edit().putLong("fft", paramLong).apply();
  }
  
  public void b(Context paramContext, String paramString, TwitterScribeLog paramTwitterScribeLog1, TwitterScribeLog paramTwitterScribeLog2, cqg paramcqg, long paramLong1, long paramLong2, long paramLong3)
  {
    paramString = PendingIntent.getBroadcast(paramContext, 0, new Intent(paramContext, AppBroadcastReceiver.class).putExtra("app_id", paramString).putExtra("scribe_log", paramTwitterScribeLog1).putExtra("scribe_download_log", paramTwitterScribeLog2).putExtra("promoted_content", m.a(paramcqg, cqg.a)).putExtra("timestamp", paramLong1).putExtra("timeframe", paramLong2).putExtra("polling_interval", paramLong3).setAction(com.twitter.android.card.g.a).setData(Uri.withAppendedPath(com.twitter.android.card.g.b, paramString)), 134217728);
    ((AlarmManager)paramContext.getSystemService("alarm")).set(0, am.b() + paramLong3, paramString);
  }
  
  public void b(com.twitter.library.client.aa paramaa)
  {
    c.remove(paramaa);
  }
  
  public void b(boolean paramBoolean)
  {
    i = paramBoolean;
  }
  
  public boolean b()
  {
    return i;
  }
  
  public com.twitter.library.service.x c()
  {
    Session localSession = f.c();
    if (!localSession.d()) {}
    TwitterUser localTwitterUser;
    Long localLong;
    long l;
    do
    {
      do
      {
        return null;
        localTwitterUser = localSession.f();
      } while ((localTwitterUser == null) || ((c <= 0L) && (k == null)));
      localLong = (Long)e.get(Long.valueOf(c));
      l = am.b();
    } while ((localLong != null) && (l - localLong.longValue() <= 60000L));
    e.put(Long.valueOf(c), Long.valueOf(l));
    return new bqz(a, localSession, c, k);
  }
  
  public void c(int paramInt)
  {
    Session localSession = f.c();
    g.a(new ac(a, localSession).h(2).b("user_id", localSession.g()).b("prompt_id", paramInt));
  }
  
  public void c(Context paramContext)
  {
    paramContext = (SearchManager)paramContext.getSystemService("search");
    paramContext.setOnCancelListener(new e(this));
    paramContext.setOnDismissListener(new f(this));
  }
  
  public void d()
  {
    Session localSession = f.c();
    Object localObject = (Long)d.get(localSession);
    long l = am.b();
    if ((localObject == null) || (l - ((Long)localObject).longValue() > 60000L))
    {
      d.put(localSession, Long.valueOf(l));
      localObject = bga.a(a).m();
      g.a(new bgl(a, localSession, (String)localObject));
    }
  }
  
  public long e()
  {
    return PreferenceManager.getDefaultSharedPreferences(a).getLong("fft", 0L);
  }
  
  public void f()
  {
    PreferenceManager.getDefaultSharedPreferences(a).edit().putLong("ffft", am.b()).apply();
  }
  
  public BrowserLoadingStatus g()
  {
    return j;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */