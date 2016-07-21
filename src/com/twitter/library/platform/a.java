package com.twitter.library.platform;

import android.accounts.Account;
import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.AbstractThreadedSyncAdapter;
import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.content.SyncResult;
import android.content.SyncStats;
import android.database.Cursor;
import android.os.Bundle;
import android.preference.PreferenceManager;
import ben;
import beo;
import beq;
import bhm;
import bme;
import bms;
import bmy;
import bom;
import bvm;
import bvn;
import cct;
import cgl;
import chj;
import chk;
import com.twitter.app.common.account.UserIdentifier;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.i;
import com.twitter.library.api.activity.FetchActivityTimeline;
import com.twitter.library.api.u;
import com.twitter.library.client.Session;
import com.twitter.library.client.bg;
import com.twitter.library.network.j;
import com.twitter.library.platform.notifications.ad;
import com.twitter.library.platform.notifications.w;
import com.twitter.library.provider.cl;
import com.twitter.library.provider.dk;
import com.twitter.library.service.aa;
import com.twitter.library.service.ab;
import com.twitter.library.service.x;
import com.twitter.library.util.f;
import com.twitter.library.util.m;
import com.twitter.model.account.OAuthToken;
import com.twitter.model.account.UserSettings;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cm;
import com.twitter.util.am;
import com.twitter.util.collection.CollectionUtils;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

public final class a
  extends AbstractThreadedSyncAdapter
{
  public a(Context paramContext)
  {
    super(paramContext, true);
  }
  
  private void a(int paramInt, Context paramContext, com.twitter.app.common.account.a parama, com.twitter.library.platform.notifications.a parama1, FetchActivityTimeline paramFetchActivityTimeline, dk paramdk)
  {
    long l = com.twitter.library.client.t.a(paramContext, parama.d());
    paramContext = paramFetchActivityTimeline.e();
    h = new ad();
    h.b = 3;
    if (paramContext != null)
    {
      Iterator localIterator = paramContext.iterator();
      i = 0;
      while (localIterator.hasNext())
      {
        Object localObject2 = (chj)localIterator.next();
        Object localObject1 = a;
        if (a > l)
        {
          int j;
          if ((!d) && (i == 0))
          {
            j = 1;
            label108:
            if (j != 0) {
              switch (d)
              {
              }
            }
          }
          for (;;)
          {
            break;
            j = 0;
            break label108;
            localObject1 = (cm)CollectionUtils.b(((chj)localObject2).a());
            if (localObject1 != null)
            {
              h.a((cm)localObject1).a(D);
              i = 1;
              continue;
              localObject1 = (cm)CollectionUtils.b(((chj)localObject2).c());
              if (localObject1 != null)
              {
                h.a((cm)localObject1).a(D);
                i = 1;
                continue;
                localObject2 = (cm)CollectionUtils.b(((chj)localObject2).a());
                localObject1 = (TwitterUser)CollectionUtils.b(((chk)localObject1).d());
                if ((localObject2 != null) && (localObject1 != null))
                {
                  h.a((cm)localObject2).a((TwitterUser)localObject1);
                  i = 1;
                  continue;
                  localObject1 = (TwitterUser)CollectionUtils.b(((chk)localObject1).d());
                  if (localObject1 != null)
                  {
                    h.a((TwitterUser)localObject1);
                    i = 1;
                    continue;
                    localObject2 = (cm)CollectionUtils.b(((chj)localObject2).c());
                    localObject1 = (TwitterUser)CollectionUtils.b(((chk)localObject1).d());
                    if ((localObject2 != null) && (localObject1 != null))
                    {
                      h.a((cm)localObject2).a((TwitterUser)localObject1);
                      i = 1;
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
    if (paramContext != null) {}
    for (int i = paramContext.size();; i = 0)
    {
      h.d = i;
      cgl.b("TwitterDataSync", "sync about me activities, newCount=" + i);
      if (i > 0)
      {
        if (!d)
        {
          h.r = paramdk.a(parama.b().b(), parama.d(), 6, null, h.a(), h.i, h.g, true);
          h.c = paramdk.d(paramInt);
        }
        f = paramFetchActivityTimeline.g();
      }
      return;
    }
  }
  
  private void a(int paramInt, Context paramContext, com.twitter.app.common.account.a parama, OAuthToken paramOAuthToken, TwitterUser paramTwitterUser, SyncResult paramSyncResult, com.twitter.library.platform.notifications.a parama1, boolean paramBoolean1, boolean paramBoolean2)
  {
    long l;
    int i;
    if (a(paramInt, paramTwitterUser, paramBoolean2))
    {
      cgl.b("TwitterDataSync", "=====> Sync activity");
      l = c;
      paramOAuthToken = new ab(l, parama.d(), paramOAuthToken, true);
      com.twitter.library.api.activity.e.a(l, paramInt);
      paramOAuthToken = (FetchActivityTimeline)new FetchActivityTimeline(paramContext, paramOAuthToken, paramInt).a(paramBoolean1).c(20).k("Data sync happens in the background and is not triggered by a user action.");
      i = Oga;
      if (i != 200) {
        break label142;
      }
      com.twitter.library.api.activity.e.b(l, paramInt);
      TwitterDataSyncService.b(paramContext, parama.d());
      if (paramBoolean1) {
        a(paramInt, paramContext, parama, parama1, paramOAuthToken, dk.a(paramContext, c));
      }
    }
    label142:
    do
    {
      return;
      com.twitter.library.api.activity.e.c(l, paramInt);
      if (i == 0)
      {
        paramContext = stats;
        numParseExceptions += 1L;
        return;
      }
    } while (i != 401);
    paramContext = stats;
    numAuthExceptions += 1L;
  }
  
  static void a(Context paramContext)
  {
    Intent localIntent = new Intent(paramContext, TwitterDataSyncService.class).setAction("on_poll_alarm_ev");
    PendingIntent localPendingIntent = PendingIntent.getService(paramContext, 0, localIntent, 536870912);
    AlarmManager localAlarmManager = (AlarmManager)paramContext.getSystemService("alarm");
    com.twitter.library.provider.at localat = com.twitter.library.provider.at.a(paramContext);
    SharedPreferences localSharedPreferences = PreferenceManager.getDefaultSharedPreferences(paramContext);
    int j = localSharedPreferences.getInt("alarm_interval", -1);
    Iterator localIterator = com.twitter.app.common.account.d.a().c().iterator();
    com.twitter.app.common.account.a locala;
    w localw;
    for (int i = Integer.MAX_VALUE; localIterator.hasNext(); i = Math.min(i, localat.a(locala.d(), localw.a())))
    {
      locala = (com.twitter.app.common.account.a)localIterator.next();
      localw = w.a(paramContext, locala.d());
    }
    if (i < Integer.MAX_VALUE) {
      if ((i != j) || (localPendingIntent == null))
      {
        l = 60000L * i;
        if (localPendingIntent != null) {
          localAlarmManager.cancel(localPendingIntent);
        }
        localAlarmManager.setInexactRepeating(0, (Math.random() * Math.min(l, 3600000L)) + (am.b() + l), l, PendingIntent.getService(paramContext, 0, localIntent, 0));
        localSharedPreferences.edit().putInt("alarm_interval", i).apply();
      }
    }
    while (localPendingIntent == null)
    {
      long l;
      return;
    }
    localAlarmManager.cancel(localPendingIntent);
    localSharedPreferences.edit().remove("alarm_interval").apply();
  }
  
  private void a(Context paramContext, SyncResult paramSyncResult)
  {
    paramContext = new com.twitter.library.api.dm.requests.k(paramContext, bg.a().c()).k("Data sync happens in the background and is not triggered by a user action.").O();
    int i;
    if (!paramContext.b())
    {
      i = paramContext.d();
      if (i != 0) {
        break label55;
      }
      paramContext = stats;
      numParseExceptions += 1L;
    }
    label55:
    while (i != 404) {
      return;
    }
    paramContext = stats;
    numAuthExceptions += 1L;
  }
  
  private void a(Context paramContext, com.twitter.app.common.account.a parama, OAuthToken paramOAuthToken, TwitterUser paramTwitterUser)
  {
    new bme(paramContext, new ab(c, parama.d(), paramOAuthToken, true)).a(cct.a()).b(cct.b()).a(30).k("Data sync happens in the background and is not triggered by a user action.").O();
  }
  
  private static void a(Context paramContext, com.twitter.library.network.a parama, long paramLong, int paramInt1, int paramInt2)
  {
    dk localdk = dk.a(paramContext, paramLong);
    long[] arrayOfLong = localdk.a(paramInt1, paramInt2);
    if (arrayOfLong == null) {}
    for (;;)
    {
      return;
      Object localObject2 = ".json";
      Object localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append((String)localObject2);
      localObject2 = new com.twitter.library.network.at();
      ((com.twitter.library.network.at)localObject2).a("user_id", arrayOfLong, 0, arrayOfLong.length);
      ((com.twitter.library.network.at)localObject2).a("include_user_entities", true);
      ((StringBuilder)localObject1).append(((com.twitter.library.network.at)localObject2).b());
      beq.a().b("data_sync_adapter_url", localObject1);
      localObject2 = u.a(TwitterUser.class);
      beo localbeo = new beo(paramLong);
      ((com.twitter.library.api.t)localObject2).a(localbeo);
      parama = new j(paramContext, (CharSequence)localObject1).a(paramLong).a(parama).a("Data sync happens in the background and is not triggered by a user action.").a((i)localObject2).a().c();
      beq.a(localbeo);
      if (parama.j())
      {
        localObject1 = (List)com.twitter.util.object.e.a(((com.twitter.library.api.t)localObject2).b());
        parama = new HashSet();
        localObject1 = ((List)localObject1).iterator();
        while (((Iterator)localObject1).hasNext()) {
          parama.add(Long.valueOf(((TwitterUser)((Iterator)localObject1).next()).a()));
        }
        paramInt2 = arrayOfLong.length;
        paramInt1 = 0;
        while (paramInt1 < paramInt2)
        {
          long l = arrayOfLong[paramInt1];
          if (!parama.contains(Long.valueOf(l)))
          {
            localObject1 = new com.twitter.library.provider.e(paramContext.getContentResolver());
            localdk.b(paramLong, l, (com.twitter.library.provider.e)localObject1);
            ((com.twitter.library.provider.e)localObject1).a();
          }
          paramInt1 += 1;
        }
      }
    }
  }
  
  private void a(SyncResult paramSyncResult, String paramString)
  {
    Object localObject1 = getContext();
    Object localObject2 = bg.a().c();
    bhm.a((Context)localObject1, (Session)localObject2).O();
    localObject2 = ((Session)localObject2).j();
    if ((localObject2 != null) && (x) && (bvn.a((Context)localObject1, paramString)) && (com.twitter.config.d.a("people_discovery_live_sync_enabled")))
    {
      paramString = m.a((Context)localObject1);
      if (paramString.b())
      {
        localObject1 = paramString.a();
        if (localObject1 != null)
        {
          localObject3 = paramString.a(paramString.a((Cursor)localObject1));
          localObject2 = ((bvm)localObject3).b();
          localObject3 = ((bvm)localObject3).a();
          paramSyncResult = new f(paramSyncResult);
          paramString.a((Map)localObject2, paramSyncResult);
          paramString.a((Set)localObject3, paramSyncResult);
          ((Cursor)localObject1).close();
        }
      }
    }
    while ((localObject2 == null) || (x))
    {
      Object localObject3;
      return;
    }
    bvn.a((Context)localObject1, paramString, 0);
  }
  
  private void b(Context paramContext, com.twitter.app.common.account.a parama, OAuthToken paramOAuthToken, TwitterUser paramTwitterUser)
  {
    paramContext = bmy.a(paramContext, new ab(c, parama.d(), paramOAuthToken, true), true);
    if (paramContext != null) {
      paramContext.O();
    }
  }
  
  /* Error */
  public void a(Account paramAccount, Bundle paramBundle, SyncResult paramSyncResult)
  {
    // Byte code:
    //   0: aload_1
    //   1: ifnonnull +4 -> 5
    //   4: return
    //   5: invokestatic 291	com/twitter/app/common/account/d:a	()Lcom/twitter/app/common/account/d;
    //   8: aload_1
    //   9: invokevirtual 619	com/twitter/app/common/account/d:a	(Landroid/accounts/Account;)Lcom/twitter/app/common/account/a;
    //   12: astore 13
    //   14: aload_0
    //   15: invokevirtual 529	com/twitter/library/platform/a:getContext	()Landroid/content/Context;
    //   18: astore 14
    //   20: aload 13
    //   22: invokestatic 624	com/twitter/library/util/b:c	(Lcom/twitter/app/common/account/a;)Lcom/twitter/model/core/TwitterUser;
    //   25: astore 15
    //   27: aload 15
    //   29: ifnonnull +27 -> 56
    //   32: aload_3
    //   33: getfield 231	android/content/SyncResult:stats	Landroid/content/SyncStats;
    //   36: astore_1
    //   37: aload_1
    //   38: aload_1
    //   39: getfield 239	android/content/SyncStats:numAuthExceptions	J
    //   42: lconst_1
    //   43: ladd
    //   44: putfield 239	android/content/SyncStats:numAuthExceptions	J
    //   47: ldc 108
    //   49: ldc_w 626
    //   52: invokestatic 628	cgl:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   55: return
    //   56: invokestatic 433	beq:a	()Lben;
    //   59: astore_1
    //   60: aload_1
    //   61: invokevirtual 630	ben:a	()I
    //   64: pop
    //   65: aload 13
    //   67: iconst_0
    //   68: invokestatic 633	com/twitter/library/util/b:a	(Lcom/twitter/app/common/account/a;Z)Lcom/twitter/model/account/OAuthToken;
    //   71: astore 16
    //   73: aload 16
    //   75: ifnonnull +32 -> 107
    //   78: aload_3
    //   79: getfield 231	android/content/SyncResult:stats	Landroid/content/SyncStats;
    //   82: astore_2
    //   83: aload_2
    //   84: aload_2
    //   85: getfield 239	android/content/SyncStats:numAuthExceptions	J
    //   88: lconst_1
    //   89: ladd
    //   90: putfield 239	android/content/SyncStats:numAuthExceptions	J
    //   93: ldc 108
    //   95: ldc_w 635
    //   98: invokestatic 628	cgl:e	(Ljava/lang/String;Ljava/lang/String;)V
    //   101: aload_1
    //   102: invokevirtual 637	ben:b	()I
    //   105: pop
    //   106: return
    //   107: new 639	com/twitter/library/client/l
    //   110: dup
    //   111: aload 14
    //   113: aload 15
    //   115: getfield 641	com/twitter/model/core/TwitterUser:k	Ljava/lang/String;
    //   118: invokespecial 643	com/twitter/library/client/l:<init>	(Landroid/content/Context;Ljava/lang/String;)V
    //   121: astore 17
    //   123: aload_1
    //   124: ldc_w 645
    //   127: aload 15
    //   129: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   132: invokestatic 501	java/lang/Long:valueOf	(J)Ljava/lang/Long;
    //   135: invokevirtual 440	ben:b	(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    //   138: pop
    //   139: aload 14
    //   141: invokestatic 650	com/twitter/library/platform/notifications/PushRegistration:c	(Landroid/content/Context;)Z
    //   144: istore 7
    //   146: new 36	com/twitter/library/platform/notifications/a
    //   149: dup
    //   150: aload 15
    //   152: getfield 641	com/twitter/model/core/TwitterUser:k	Ljava/lang/String;
    //   155: aload 15
    //   157: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   160: iload 7
    //   162: invokespecial 653	com/twitter/library/platform/notifications/a:<init>	(Ljava/lang/String;JZ)V
    //   165: astore 18
    //   167: aload_2
    //   168: ldc_w 655
    //   171: iconst_1
    //   172: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   175: ifeq +28 -> 203
    //   178: new 663	com/twitter/library/platform/b
    //   181: dup
    //   182: aload 14
    //   184: aload 15
    //   186: aload 13
    //   188: invokevirtual 18	com/twitter/app/common/account/a:d	()Ljava/lang/String;
    //   191: aload 16
    //   193: invokespecial 666	com/twitter/library/platform/b:<init>	(Landroid/content/Context;Lcom/twitter/model/core/TwitterUser;Ljava/lang/String;Lcom/twitter/model/account/OAuthToken;)V
    //   196: aload_3
    //   197: aload 18
    //   199: invokevirtual 669	com/twitter/library/platform/b:a	(Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;)Z
    //   202: pop
    //   203: aload_2
    //   204: ldc_w 671
    //   207: iconst_1
    //   208: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   211: ifeq +10 -> 221
    //   214: aload_0
    //   215: aload 14
    //   217: aload_3
    //   218: invokespecial 673	com/twitter/library/platform/a:a	(Landroid/content/Context;Landroid/content/SyncResult;)V
    //   221: aload_2
    //   222: ldc_w 675
    //   225: iconst_1
    //   226: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   229: ifeq +102 -> 331
    //   232: aload 17
    //   234: ldc_w 677
    //   237: iconst_0
    //   238: invokevirtual 678	com/twitter/library/client/l:getBoolean	(Ljava/lang/String;Z)Z
    //   241: istore 8
    //   243: aload_0
    //   244: iconst_0
    //   245: aload 14
    //   247: aload 13
    //   249: aload 16
    //   251: aload 15
    //   253: aload_3
    //   254: aload 18
    //   256: iconst_1
    //   257: iload 8
    //   259: invokespecial 680	com/twitter/library/platform/a:a	(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V
    //   262: aload_0
    //   263: iconst_2
    //   264: aload 14
    //   266: aload 13
    //   268: aload 16
    //   270: aload 15
    //   272: aload_3
    //   273: aload 18
    //   275: iconst_0
    //   276: iload 8
    //   278: invokespecial 680	com/twitter/library/platform/a:a	(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V
    //   281: aload 15
    //   283: getfield 683	com/twitter/model/core/TwitterUser:n	Z
    //   286: ifne +478 -> 764
    //   289: iconst_1
    //   290: istore 6
    //   292: aload_0
    //   293: iconst_3
    //   294: aload 14
    //   296: aload 13
    //   298: aload 16
    //   300: aload 15
    //   302: aload_3
    //   303: aload 18
    //   305: iload 6
    //   307: iload 8
    //   309: invokespecial 680	com/twitter/library/platform/a:a	(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V
    //   312: aload_0
    //   313: iconst_4
    //   314: aload 14
    //   316: aload 13
    //   318: aload 16
    //   320: aload 15
    //   322: aload_3
    //   323: aload 18
    //   325: iconst_0
    //   326: iload 8
    //   328: invokespecial 680	com/twitter/library/platform/a:a	(ILandroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;Landroid/content/SyncResult;Lcom/twitter/library/platform/notifications/a;ZZ)V
    //   331: invokestatic 686	cdh:a	()Z
    //   334: ifeq +24 -> 358
    //   337: aload_2
    //   338: ldc_w 688
    //   341: iconst_1
    //   342: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   345: ifeq +13 -> 358
    //   348: aload_0
    //   349: aload_3
    //   350: aload 13
    //   352: invokevirtual 18	com/twitter/app/common/account/a:d	()Ljava/lang/String;
    //   355: invokespecial 690	com/twitter/library/platform/a:a	(Landroid/content/SyncResult;Ljava/lang/String;)V
    //   358: aload 15
    //   360: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   363: invokestatic 693	cct:g	(J)Z
    //   366: ifeq +106 -> 472
    //   369: aload_2
    //   370: ldc_w 695
    //   373: iconst_1
    //   374: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   377: ifeq +95 -> 472
    //   380: aload 15
    //   382: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   385: ldc_w 697
    //   388: iconst_0
    //   389: invokestatic 700	com/twitter/config/d:a	(JLjava/lang/String;Z)Z
    //   392: ifeq +80 -> 472
    //   395: aload 17
    //   397: ldc_w 702
    //   400: lconst_0
    //   401: invokevirtual 706	com/twitter/library/client/l:getLong	(Ljava/lang/String;J)J
    //   404: lstore 9
    //   406: aload 15
    //   408: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   411: ldc_w 708
    //   414: iconst_m1
    //   415: invokestatic 711	com/twitter/config/d:a	(JLjava/lang/String;I)I
    //   418: istore 4
    //   420: invokestatic 327	com/twitter/util/am:b	()J
    //   423: lstore 11
    //   425: iload 4
    //   427: ifle +45 -> 472
    //   430: lload 11
    //   432: lload 9
    //   434: iload 4
    //   436: i2l
    //   437: ldc2_w 712
    //   440: lmul
    //   441: ladd
    //   442: lcmp
    //   443: ifle +29 -> 472
    //   446: aload_0
    //   447: aload 14
    //   449: aload 13
    //   451: aload 16
    //   453: aload 15
    //   455: invokespecial 715	com/twitter/library/platform/a:a	(Landroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;)V
    //   458: aload 17
    //   460: invokevirtual 718	com/twitter/library/client/l:a	()Lcom/twitter/library/client/n;
    //   463: ldc_w 702
    //   466: lload 11
    //   468: invokevirtual 723	com/twitter/library/client/n:a	(Ljava/lang/String;J)Lcom/twitter/library/client/n;
    //   471: pop
    //   472: aload_3
    //   473: invokevirtual 726	android/content/SyncResult:hasError	()Z
    //   476: ifne +33 -> 509
    //   479: new 728	bmn
    //   482: dup
    //   483: aload 14
    //   485: aload 15
    //   487: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   490: aload 15
    //   492: getfield 641	com/twitter/model/core/TwitterUser:k	Ljava/lang/String;
    //   495: aload 16
    //   497: invokespecial 731	bmn:<init>	(Landroid/content/Context;JLjava/lang/String;Lcom/twitter/model/account/OAuthToken;)V
    //   500: ldc -64
    //   502: invokevirtual 732	bmn:k	(Ljava/lang/String;)Lcom/twitter/library/service/x;
    //   505: invokevirtual 366	com/twitter/library/service/x:O	()Lcom/twitter/library/service/aa;
    //   508: pop
    //   509: aload_2
    //   510: ldc_w 734
    //   513: iconst_0
    //   514: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   517: ifeq +11 -> 528
    //   520: aload 15
    //   522: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   525: invokestatic 738	bws:a	(J)V
    //   528: aload 18
    //   530: invokevirtual 739	com/twitter/library/platform/notifications/a:a	()Z
    //   533: ifeq +101 -> 634
    //   536: new 241	android/content/Intent
    //   539: dup
    //   540: getstatic 740	com/twitter/library/platform/TwitterDataSyncService:a	Ljava/lang/String;
    //   543: invokespecial 743	android/content/Intent:<init>	(Ljava/lang/String;)V
    //   546: astore 19
    //   548: aload 19
    //   550: aload_0
    //   551: invokevirtual 747	java/lang/Object:getClass	()Ljava/lang/Class;
    //   554: invokevirtual 753	java/lang/Class:getClassLoader	()Ljava/lang/ClassLoader;
    //   557: invokevirtual 757	android/content/Intent:setExtrasClassLoader	(Ljava/lang/ClassLoader;)V
    //   560: aload 18
    //   562: aload 15
    //   564: getfield 641	com/twitter/model/core/TwitterUser:k	Ljava/lang/String;
    //   567: aload 15
    //   569: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   572: aload 14
    //   574: invokestatic 762	com/twitter/library/platform/PushService:a	(Ljava/lang/String;JLandroid/content/Context;)I
    //   577: putfield 764	com/twitter/library/platform/notifications/a:e	I
    //   580: iload 7
    //   582: ifne +188 -> 770
    //   585: aload_2
    //   586: ldc_w 766
    //   589: iconst_0
    //   590: invokevirtual 661	android/os/Bundle:getBoolean	(Ljava/lang/String;Z)Z
    //   593: ifeq +177 -> 770
    //   596: iconst_1
    //   597: istore 6
    //   599: aload 19
    //   601: ldc_w 766
    //   604: iload 6
    //   606: invokevirtual 770	android/content/Intent:putExtra	(Ljava/lang/String;Z)Landroid/content/Intent;
    //   609: ldc_w 772
    //   612: aload 18
    //   614: getstatic 775	com/twitter/library/platform/notifications/a:a	Lcom/twitter/util/serialization/n;
    //   617: invokestatic 780	com/twitter/util/serialization/m:a	(Ljava/lang/Object;Lcom/twitter/util/serialization/n;)[B
    //   620: invokevirtual 783	android/content/Intent:putExtra	(Ljava/lang/String;[B)Landroid/content/Intent;
    //   623: pop
    //   624: aload 14
    //   626: aload 19
    //   628: getstatic 786	com/twitter/library/provider/cl:a	Ljava/lang/String;
    //   631: invokevirtual 790	android/content/Context:sendOrderedBroadcast	(Landroid/content/Intent;Ljava/lang/String;)V
    //   634: ldc_w 792
    //   637: iconst_0
    //   638: invokestatic 794	com/twitter/config/d:a	(Ljava/lang/String;I)I
    //   641: istore 4
    //   643: aload 17
    //   645: ldc_w 796
    //   648: lconst_0
    //   649: invokevirtual 706	com/twitter/library/client/l:getLong	(Ljava/lang/String;J)J
    //   652: lstore 9
    //   654: invokestatic 327	com/twitter/util/am:b	()J
    //   657: lstore 11
    //   659: lload 11
    //   661: iload 4
    //   663: i2l
    //   664: ldc2_w 712
    //   667: lmul
    //   668: lload 9
    //   670: ladd
    //   671: lcmp
    //   672: ifle +58 -> 730
    //   675: ldc_w 798
    //   678: iconst_0
    //   679: invokestatic 794	com/twitter/config/d:a	(Ljava/lang/String;I)I
    //   682: istore 4
    //   684: ldc_w 800
    //   687: iconst_0
    //   688: invokestatic 794	com/twitter/config/d:a	(Ljava/lang/String;I)I
    //   691: istore 5
    //   693: aload 14
    //   695: new 802	com/twitter/library/network/y
    //   698: dup
    //   699: aload 16
    //   701: invokespecial 805	com/twitter/library/network/y:<init>	(Lcom/twitter/model/account/OAuthToken;)V
    //   704: aload 15
    //   706: getfield 171	com/twitter/model/core/TwitterUser:c	J
    //   709: iload 4
    //   711: iload 5
    //   713: invokestatic 807	com/twitter/library/platform/a:a	(Landroid/content/Context;Lcom/twitter/library/network/a;JII)V
    //   716: aload 17
    //   718: invokevirtual 718	com/twitter/library/client/l:a	()Lcom/twitter/library/client/n;
    //   721: ldc_w 796
    //   724: lload 11
    //   726: invokevirtual 723	com/twitter/library/client/n:a	(Ljava/lang/String;J)Lcom/twitter/library/client/n;
    //   729: pop
    //   730: aload_0
    //   731: aload 14
    //   733: aload 13
    //   735: aload 16
    //   737: aload 15
    //   739: invokespecial 809	com/twitter/library/platform/a:b	(Landroid/content/Context;Lcom/twitter/app/common/account/a;Lcom/twitter/model/account/OAuthToken;Lcom/twitter/model/core/TwitterUser;)V
    //   742: aload 17
    //   744: invokevirtual 718	com/twitter/library/client/l:a	()Lcom/twitter/library/client/n;
    //   747: ldc_w 811
    //   750: lload 11
    //   752: invokevirtual 723	com/twitter/library/client/n:a	(Ljava/lang/String;J)Lcom/twitter/library/client/n;
    //   755: invokevirtual 812	com/twitter/library/client/n:apply	()V
    //   758: aload_1
    //   759: invokevirtual 637	ben:b	()I
    //   762: pop
    //   763: return
    //   764: iconst_0
    //   765: istore 6
    //   767: goto -475 -> 292
    //   770: iconst_0
    //   771: istore 6
    //   773: goto -174 -> 599
    //   776: astore_2
    //   777: aload_3
    //   778: getfield 231	android/content/SyncResult:stats	Landroid/content/SyncStats;
    //   781: astore_2
    //   782: aload_2
    //   783: aload_2
    //   784: getfield 239	android/content/SyncStats:numAuthExceptions	J
    //   787: lconst_1
    //   788: ladd
    //   789: putfield 239	android/content/SyncStats:numAuthExceptions	J
    //   792: aload_1
    //   793: invokevirtual 637	ben:b	()I
    //   796: pop
    //   797: return
    //   798: astore_2
    //   799: ldc 108
    //   801: ldc_w 814
    //   804: invokestatic 128	cgl:b	(Ljava/lang/String;Ljava/lang/String;)V
    //   807: aload_1
    //   808: invokevirtual 637	ben:b	()I
    //   811: pop
    //   812: return
    //   813: astore_2
    //   814: aload_3
    //   815: getfield 231	android/content/SyncResult:stats	Landroid/content/SyncStats;
    //   818: astore_2
    //   819: aload_2
    //   820: aload_2
    //   821: getfield 817	android/content/SyncStats:numIoExceptions	J
    //   824: lconst_1
    //   825: ladd
    //   826: putfield 817	android/content/SyncStats:numIoExceptions	J
    //   829: aload_1
    //   830: invokevirtual 637	ben:b	()I
    //   833: pop
    //   834: return
    //   835: astore_2
    //   836: aload_1
    //   837: invokevirtual 637	ben:b	()I
    //   840: pop
    //   841: aload_2
    //   842: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	843	0	this	a
    //   0	843	1	paramAccount	Account
    //   0	843	2	paramBundle	Bundle
    //   0	843	3	paramSyncResult	SyncResult
    //   418	292	4	i	int
    //   691	21	5	j	int
    //   290	482	6	bool1	boolean
    //   144	437	7	bool2	boolean
    //   241	86	8	bool3	boolean
    //   404	265	9	l1	long
    //   423	328	11	l2	long
    //   12	722	13	locala	com.twitter.app.common.account.a
    //   18	714	14	localContext	Context
    //   25	713	15	localTwitterUser	TwitterUser
    //   71	665	16	localOAuthToken	OAuthToken
    //   121	622	17	locall	com.twitter.library.client.l
    //   165	448	18	locala1	com.twitter.library.platform.notifications.a
    //   546	81	19	localIntent	Intent
    // Exception table:
    //   from	to	target	type
    //   65	73	776	android/accounts/AuthenticatorException
    //   78	101	776	android/accounts/AuthenticatorException
    //   107	203	776	android/accounts/AuthenticatorException
    //   203	221	776	android/accounts/AuthenticatorException
    //   221	289	776	android/accounts/AuthenticatorException
    //   292	331	776	android/accounts/AuthenticatorException
    //   331	358	776	android/accounts/AuthenticatorException
    //   358	425	776	android/accounts/AuthenticatorException
    //   446	472	776	android/accounts/AuthenticatorException
    //   472	509	776	android/accounts/AuthenticatorException
    //   509	528	776	android/accounts/AuthenticatorException
    //   528	580	776	android/accounts/AuthenticatorException
    //   585	596	776	android/accounts/AuthenticatorException
    //   599	634	776	android/accounts/AuthenticatorException
    //   634	659	776	android/accounts/AuthenticatorException
    //   675	730	776	android/accounts/AuthenticatorException
    //   730	758	776	android/accounts/AuthenticatorException
    //   65	73	798	android/accounts/OperationCanceledException
    //   78	101	798	android/accounts/OperationCanceledException
    //   107	203	798	android/accounts/OperationCanceledException
    //   203	221	798	android/accounts/OperationCanceledException
    //   221	289	798	android/accounts/OperationCanceledException
    //   292	331	798	android/accounts/OperationCanceledException
    //   331	358	798	android/accounts/OperationCanceledException
    //   358	425	798	android/accounts/OperationCanceledException
    //   446	472	798	android/accounts/OperationCanceledException
    //   472	509	798	android/accounts/OperationCanceledException
    //   509	528	798	android/accounts/OperationCanceledException
    //   528	580	798	android/accounts/OperationCanceledException
    //   585	596	798	android/accounts/OperationCanceledException
    //   599	634	798	android/accounts/OperationCanceledException
    //   634	659	798	android/accounts/OperationCanceledException
    //   675	730	798	android/accounts/OperationCanceledException
    //   730	758	798	android/accounts/OperationCanceledException
    //   65	73	813	java/io/IOException
    //   78	101	813	java/io/IOException
    //   107	203	813	java/io/IOException
    //   203	221	813	java/io/IOException
    //   221	289	813	java/io/IOException
    //   292	331	813	java/io/IOException
    //   331	358	813	java/io/IOException
    //   358	425	813	java/io/IOException
    //   446	472	813	java/io/IOException
    //   472	509	813	java/io/IOException
    //   509	528	813	java/io/IOException
    //   528	580	813	java/io/IOException
    //   585	596	813	java/io/IOException
    //   599	634	813	java/io/IOException
    //   634	659	813	java/io/IOException
    //   675	730	813	java/io/IOException
    //   730	758	813	java/io/IOException
    //   65	73	835	finally
    //   78	101	835	finally
    //   107	203	835	finally
    //   203	221	835	finally
    //   221	289	835	finally
    //   292	331	835	finally
    //   331	358	835	finally
    //   358	425	835	finally
    //   446	472	835	finally
    //   472	509	835	finally
    //   509	528	835	finally
    //   528	580	835	finally
    //   585	596	835	finally
    //   599	634	835	finally
    //   634	659	835	finally
    //   675	730	835	finally
    //   730	758	835	finally
    //   777	792	835	finally
    //   799	807	835	finally
    //   814	829	835	finally
  }
  
  boolean a(int paramInt, TwitterUser paramTwitterUser, boolean paramBoolean)
  {
    switch (paramInt)
    {
    }
    do
    {
      return false;
      return true;
      return n;
    } while ((!n) && (!paramBoolean));
    return true;
  }
  
  boolean a(com.twitter.app.common.account.a parama)
  {
    if (parama == null) {}
    Object localObject1;
    Object localObject2;
    long l1;
    long l2;
    do
    {
      do
      {
        return false;
      } while ((!ContentResolver.getSyncAutomatically(parama.a(), cl.c)) || (ContentResolver.getIsSyncable(parama.a(), cl.c) <= 0));
      localObject1 = getContext();
      localObject2 = new com.twitter.library.client.l((Context)localObject1, parama.d());
      l1 = am.b();
      l2 = ((com.twitter.library.client.l)localObject2).getLong("last_sync", 0L);
      localObject2 = com.twitter.library.provider.at.a((Context)localObject1);
      localObject1 = w.a((Context)localObject1, parama.d());
    } while (l1 - l2 <= ((com.twitter.library.provider.at)localObject2).a(parama.d(), ((w)localObject1).a()) * 60000L - 60000L);
    return true;
  }
  
  public void onPerformSync(Account paramAccount, Bundle paramBundle, String paramString, ContentProviderClient paramContentProviderClient, SyncResult paramSyncResult)
  {
    a(paramAccount, paramBundle, paramSyncResult);
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.platform.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */