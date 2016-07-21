package com.twitter.android.client.tweetuploadmanager;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.os.AsyncTask;
import android.support.annotation.VisibleForTesting;
import beq;
import bex;
import bez;
import com.twitter.android.BouncerWebViewActivity;
import com.twitter.android.DialogActivity;
import com.twitter.android.client.bx;
import com.twitter.android.dialog.RateLimitDialogFragmentActivity;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.k;
import com.twitter.library.client.Session;
import com.twitter.library.network.ar;
import com.twitter.library.provider.cd;
import com.twitter.library.provider.dk;
import com.twitter.library.provider.v;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.bg;
import com.twitter.model.core.cm;
import com.twitter.util.collection.CollectionUtils;
import java.net.URI;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import ws;

public class TweetUploadManager
{
  public static final int a = TweetUploadManager.TweetUploadState.values().length + 1;
  @SuppressLint({"UseSparseArrays"})
  private static final Map<Long, c> b = Collections.synchronizedMap(new HashMap());
  
  @VisibleForTesting
  public static TweetUploadManager.TweetUploadState a(c paramc, TweetUploadManager.TweetUploadState paramTweetUploadState)
    throws TweetUploadException
  {
    paramTweetUploadState = b(paramc, paramTweetUploadState);
    paramc.h().a(paramTweetUploadState);
    com.twitter.library.resilient.h.a(paramc.e()).b(paramc);
    return paramTweetUploadState;
  }
  
  public static com.twitter.util.concurrent.j<Boolean> a(Context paramContext, long paramLong)
  {
    return a(paramContext, paramLong, true);
  }
  
  public static com.twitter.util.concurrent.j<Boolean> a(Context paramContext, long paramLong, boolean paramBoolean)
  {
    return new com.twitter.util.concurrent.c().a(AsyncTask.THREAD_POOL_EXECUTOR).a(new e(paramContext, paramLong, paramBoolean)).a();
  }
  
  public static void a(Context paramContext, Session paramSession, long paramLong)
  {
    com.twitter.util.h.c();
    d(new c(paramContext, paramSession, paramLong, a), TweetUploadManager.TweetUploadState.values()[0]);
  }
  
  static void a(c paramc)
  {
    com.twitter.util.h.c();
    TweetUploadManager.TweetUploadState[] arrayOfTweetUploadState = TweetUploadManager.TweetUploadState.values();
    d(paramc, arrayOfTweetUploadState[(arrayOfTweetUploadState.length - 1)]);
  }
  
  private static boolean a(c paramc, aa paramaa, String paramString)
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (!paramaa.b())
    {
      bool1 = bool2;
      if (ar.a(paramaa))
      {
        Context localContext = paramc.e();
        Session localSession = paramc.l();
        bx.a(localContext).a(localSession, paramaa);
        long l = paramc.f();
        com.twitter.android.client.z.a(localContext).a(localSession, l, paramString, 2131363393, false, BouncerWebViewActivity.a(localContext, paramaa));
        bool1 = true;
      }
    }
    return bool1;
  }
  
  static TweetUploadManager.TweetUploadState b(c paramc, TweetUploadManager.TweetUploadState paramTweetUploadState)
    throws TweetUploadException
  {
    TweetUploadManager.TweetUploadState[] arrayOfTweetUploadState = TweetUploadManager.TweetUploadState.values();
    int j = arrayOfTweetUploadState.length;
    int i = 0;
    TweetUploadManager.TweetUploadState localTweetUploadState;
    if (i < j)
    {
      localTweetUploadState = arrayOfTweetUploadState[i];
      if (localTweetUploadState != paramTweetUploadState) {}
    }
    for (;;)
    {
      if (paramTweetUploadState == null)
      {
        throw new TweetUploadException(paramc, "Could not find a valid tweet upload state");
        if (!localTweetUploadState.b(paramc))
        {
          if (paramc.q() <= 0) {
            throw new TweetUploadException(paramc, "Limit of tweet upload state resets exceeded");
          }
          j = localTweetUploadState.ordinal();
          i = j;
          label78:
          if (i < 0) {
            break label114;
          }
          paramTweetUploadState = arrayOfTweetUploadState[j];
          if (paramTweetUploadState.a(paramc)) {
            continue;
          }
        }
      }
      for (;;)
      {
        i -= 1;
        break label78;
        i += 1;
        break;
        return paramTweetUploadState;
        label114:
        paramTweetUploadState = null;
      }
      paramTweetUploadState = null;
    }
  }
  
  private static void b(Context paramContext, long paramLong1, long paramLong2)
  {
    paramContext = dk.a(paramContext, paramLong1);
    Long localLong = paramContext.b(paramLong1, paramLong2);
    if (localLong != null)
    {
      paramContext.a(localLong.longValue(), null);
      cd.a(localLong.longValue());
    }
  }
  
  private static void b(TweetUploadException paramTweetUploadException)
  {
    com.twitter.util.h.c();
    paramTweetUploadException = paramTweetUploadException.a();
    o(paramTweetUploadException);
    m(paramTweetUploadException);
    paramTweetUploadException.b();
    i(paramTweetUploadException);
  }
  
  static void b(c paramc)
  {
    Context localContext = paramc.e();
    Session localSession = paramc.l();
    long l1 = localSession.g();
    long l2 = paramc.f();
    v.a(localContext, l1).a(l2, 2, null);
    new g(localContext, localSession, l2).execute(new Void[0]);
  }
  
  private static void d(c paramc, TweetUploadManager.TweetUploadState paramTweetUploadState)
  {
    
    try
    {
      e(paramc);
      g(paramc);
      e(paramc, paramTweetUploadState);
      return;
    }
    catch (TweetUploadException paramc)
    {
      b(paramc);
    }
  }
  
  private static void e(c paramc)
    throws TweetUploadException
  {
    com.twitter.util.h.c();
    com.twitter.model.drafts.d locald = v.a(paramc.e(), paramc.l().g()).a(paramc.f());
    if (locald == null) {
      throw new TweetUploadException(paramc, "Draft Tweet not found for given ID");
    }
    paramc.a(locald);
  }
  
  private static void e(c paramc, TweetUploadManager.TweetUploadState paramTweetUploadState)
    throws TweetUploadException
  {
    com.twitter.util.h.c();
    paramTweetUploadState = a(paramc, paramTweetUploadState);
    ws localws = paramTweetUploadState.a();
    com.twitter.util.concurrent.j localj = localws.a(paramc, paramc.k());
    paramc.a(localws, localj);
    localj.c(new i(paramc));
    localj.d(new h(paramc));
    localj.b(new j(paramc, paramTweetUploadState));
  }
  
  private static void f(c paramc)
  {
    com.twitter.util.h.c();
    o(paramc);
    n(paramc);
    paramc.a();
    i(paramc);
  }
  
  private static void g(c paramc)
  {
    com.twitter.util.h.c();
    long l1 = paramc.f();
    b.put(Long.valueOf(l1), paramc);
    Object localObject = paramc.e();
    Session localSession = paramc.l();
    long l2 = localSession.g();
    com.twitter.model.drafts.d locald = paramc.g();
    if ((!paramc.m()) && (!paramc.n()))
    {
      v.a((Context)localObject, l2).a(l1, 1, null);
      com.twitter.android.client.z.a((Context)localObject).a(localSession, l1, c, 2131363204);
      paramc = dk.a((Context)localObject, l2);
      if (paramc.b(l2, l1) == null)
      {
        localObject = paramc.a(l2);
        if (localObject != null) {
          break label152;
        }
        beq.a(new RuntimeException("Could not find user: " + l2));
      }
    }
    return;
    label152:
    cd.a(paramc.a((TwitterUser)localObject, locald));
  }
  
  private static void h(c paramc)
  {
    com.twitter.util.h.c();
    o(paramc);
    l(paramc);
    paramc.b();
    i(paramc);
  }
  
  private static void i(c paramc)
  {
    com.twitter.util.h.c();
    Object localObject = paramc.e();
    com.twitter.library.resilient.h.a((Context)localObject).a(paramc);
    com.twitter.model.drafts.d locald = paramc.g();
    if (locald != null)
    {
      v.a((Context)localObject, paramc.l().g()).a(b, 0, null);
      locald.c();
      localObject = paramc.o().iterator();
      while (((Iterator)localObject).hasNext()) {
        ((com.twitter.library.api.upload.z)((Iterator)localObject).next()).h();
      }
    }
    b.remove(Long.valueOf(paramc.f()));
  }
  
  private static void j(c paramc)
  {
    Object localObject = paramc.e();
    v localv = v.a((Context)localObject, paramc.l().g());
    localObject = new com.twitter.library.provider.e(((Context)localObject).getContentResolver());
    localv.a(paramc.f(), (com.twitter.library.provider.e)localObject, true);
    ((com.twitter.library.provider.e)localObject).a();
  }
  
  private static void k(c paramc)
  {
    b(paramc.e(), paramc.l().g(), paramc.f());
  }
  
  private static void l(c paramc)
  {
    boolean bool2 = false;
    Object localObject2 = paramc.e();
    Object localObject1 = paramc.l();
    long l1 = ((Session)localObject1).g();
    long l2 = paramc.f();
    Object localObject3 = paramc.g();
    com.twitter.android.client.z.a((Context)localObject2).b((Session)localObject1, l2, c, 2131363205);
    j(paramc);
    p(paramc);
    localObject1 = new com.twitter.library.provider.e(((Context)localObject2).getContentResolver());
    localObject3 = dk.a((Context)localObject2, l1);
    localObject2 = ((dk)localObject3).b(l1, l2);
    boolean bool1 = bool2;
    if (localObject2 != null)
    {
      ((dk)localObject3).a(((Long)localObject2).longValue(), (com.twitter.library.provider.e)localObject1);
      cm localcm = paramc.i();
      if (localcm == null) {
        break label172;
      }
      paramc = ((dk)localObject3).d(b);
      if (paramc == null) {
        break label181;
      }
      localObject3 = new f((com.twitter.library.provider.e)localObject1);
      bool1 = cd.a(((Long)localObject2).longValue(), paramc, (Runnable)localObject3);
    }
    for (;;)
    {
      if (!bool1) {
        ((com.twitter.library.provider.e)localObject1).a();
      }
      return;
      label172:
      k(paramc);
      bool1 = bool2;
      continue;
      label181:
      bool1 = false;
    }
  }
  
  private static void m(c paramc)
  {
    Context localContext = paramc.e();
    Session localSession = paramc.l();
    long l1 = localSession.g();
    long l2 = paramc.f();
    int[] arrayOfInt = paramc.h().a();
    k(paramc);
    Object localObject = paramc.g();
    if (localObject != null) {}
    com.twitter.android.client.z localz;
    aa localaa;
    for (localObject = c;; localObject = "")
    {
      localz = com.twitter.android.client.z.a(localContext);
      localaa = paramc.h().b();
      if (localaa == null) {
        break label487;
      }
      bex.a(new TwitterScribeLog(l1).b(new String[] { ":composition:send_tweet:save_draft:complete" }));
      if (!a(paramc, localaa, (String)localObject)) {
        break;
      }
      return;
    }
    switch (localaa.d())
    {
    default: 
      localz.a(localSession, l2, (String)localObject, 2131363393, false);
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 187))
    {
      localz.a(localSession, l2, (String)localObject, 2131362578, true);
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 371))
    {
      localz.a(localSession, l2, (String)localObject, 2131363073, false);
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 372))
    {
      localz.a(localSession, l2, (String)localObject, 2131364083, false);
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 373))
    {
      localz.a(localSession, l2, (String)localObject, 2131362753, false);
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 383))
    {
      localz.a(localSession, l2, (String)localObject, 2131362050, false);
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 384))
    {
      localz.a(localSession, l2, (String)localObject, 2131362752, false);
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 224))
    {
      localz.a(localSession, l2, (String)localObject, 2131363393, false);
      localContext.startActivity(new Intent(localContext, DialogActivity.class).setAction("blocked_spammer_tweet").setFlags(268435456));
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 223))
    {
      localz.a(localSession, l2, (String)localObject, 2131363393, false);
      localContext.startActivity(new Intent(localContext, DialogActivity.class).setAction("blocked_automated_spammer").setFlags(268435456));
      return;
    }
    if (CollectionUtils.a(arrayOfInt, 344))
    {
      localz.a(localSession, l2, (String)localObject, 2131363393, false);
      RateLimitDialogFragmentActivity.a(localContext);
      return;
    }
    localz.a(localSession, l2, (String)localObject, 2131363393, true);
    bx.a(localContext).a(arrayOfInt);
    return;
    label487:
    localz.a(localSession, l2, (String)localObject, 2131363393, false);
  }
  
  private static void n(c paramc)
  {
    Context localContext = paramc.e();
    long l1 = paramc.l().g();
    long l2 = paramc.f();
    k(paramc);
    j(paramc);
    if (paramc.m()) {
      com.twitter.android.client.z.a(localContext).a(l1, l2);
    }
  }
  
  private static void o(c paramc)
  {
    Object localObject3 = paramc.h();
    Object localObject1;
    if (((d)localObject3).c())
    {
      localObject1 = "success";
      localObject2 = paramc.g();
      if ((localObject2 == null) || (d.isEmpty())) {
        break label180;
      }
    }
    label180:
    for (Object localObject2 = "has_media";; localObject2 = "no_media")
    {
      localObject1 = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramc.l().g()).b(new String[] { "app:twitter_service:tweet:create", localObject1 })).i((String)localObject2);
      localObject2 = paramc.i();
      if (localObject2 != null)
      {
        TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
        a = b;
        c = 0;
        ((TwitterScribeLog)localObject1).a(localTwitterScribeItem);
      }
      paramc = paramc.e();
      localObject2 = ((d)localObject3).b();
      if (localObject2 != null)
      {
        localObject3 = ((aa)localObject2).g();
        if (localObject3 != null)
        {
          TwitterScribeLog.a(paramc, (TwitterScribeLog)localObject1, (k)localObject3);
          ((TwitterScribeLog)localObject1).a(((aa)localObject2).f().i().toString(), (k)localObject3);
        }
      }
      bex.a((bez)localObject1);
      return;
      localObject1 = "failure";
      break;
    }
  }
  
  private static void p(c paramc)
  {
    Object localObject = paramc.i();
    int i;
    int j;
    if (localObject != null)
    {
      i = e.e.b();
      j = e.f.b();
      if (k <= 0L) {
        break label167;
      }
    }
    label167:
    for (localObject = ":composition:send_reply:";; localObject = ":composition:send_tweet:")
    {
      long l = paramc.l().g();
      if (i > 0) {
        bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { (String)localObject + "mentions:count" })).a(i));
      }
      if (j > 0) {
        bex.a(((TwitterScribeLog)new TwitterScribeLog(l).b(new String[] { (String)localObject + "hashtags:count" })).a(j));
      }
      return;
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.client.tweetuploadmanager.TweetUploadManager
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */