package com.twitter.library.api.dm.requests;

import android.content.Context;
import android.content.SharedPreferences;
import android.support.annotation.VisibleForTesting;
import bex;
import bjp;
import bjr;
import bmo;
import bmq;
import bmr;
import com.twitter.config.AppConfig;
import com.twitter.internal.network.HttpOperation;
import com.twitter.internal.network.HttpOperation.RequestMethod;
import com.twitter.library.api.af;
import com.twitter.library.api.upload.MediaUsage;
import com.twitter.library.api.upload.i;
import com.twitter.library.api.upload.s;
import com.twitter.library.client.Session;
import com.twitter.library.client.az;
import com.twitter.library.network.j;
import com.twitter.library.provider.dk;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.service.aa;
import com.twitter.media.model.MediaType;
import com.twitter.media.util.MediaException;
import com.twitter.model.core.as;
import com.twitter.model.core.cd;
import com.twitter.model.dms.bd;
import com.twitter.model.dms.bo;
import com.twitter.model.dms.bz;
import com.twitter.model.dms.co;
import com.twitter.model.dms.da;
import com.twitter.model.dms.g;
import com.twitter.model.drafts.DraftAttachment;
import com.twitter.util.ak;
import com.twitter.util.am;
import com.twitter.util.ap;
import com.twitter.util.collection.CollectionUtils;
import com.twitter.util.collection.n;
import com.twitter.util.concurrent.ObservablePromise;
import com.twitter.util.telephony.TelephonyUtil;
import cqg;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import org.apache.http.message.BasicNameValuePair;

public abstract class SendDMRequest
  extends com.twitter.library.api.upload.y
  implements com.twitter.util.z<bmr>
{
  private static final int i = (int)TimeUnit.SECONDS.toMillis(1L);
  private static final int j = (int)TimeUnit.SECONDS.toMillis(30L);
  private static final int k = (int)TimeUnit.MINUTES.toMillis(5L);
  public da a;
  protected final dk b;
  protected final com.twitter.library.provider.e c;
  private final Session l;
  private boolean m;
  private String n;
  private Set<Integer> r;
  private bd s;
  private DraftAttachment t;
  
  protected SendDMRequest(Context paramContext, String paramString, Session paramSession)
  {
    super(paramContext, paramString, paramSession);
    a(new com.twitter.library.service.k().a(new com.twitter.library.service.l(paramContext)).a(new com.twitter.library.service.t(i, j, k)));
    b = R();
    c = S();
    l = paramSession;
  }
  
  private HttpOperation a(bd parambd, bz parambz, long paramLong, String paramString, o paramo)
  {
    String str = ".json";
    return new j(p, str).a(HttpOperation.RequestMethod.b).a(new com.twitter.library.network.y(Md)).a(a(parambd, parambz, paramLong, paramString, str)).a(paramo).a(g).a(false).a().c();
  }
  
  private com.twitter.library.api.upload.h a(DraftAttachment paramDraftAttachment)
    throws ExecutionException, InterruptedException
  {
    bmo localbmo = new bmo(1, d, 3, true);
    bmq.a().a(this, d);
    i locali = new i(p, M());
    if ((bjp.h()) && (ap.e(f))) {}
    for (paramDraftAttachment = locali.a(f, g, MediaUsage.d, localbmo);; paramDraftAttachment = locali.a(paramDraftAttachment, Collections.emptyList(), localbmo, MediaUsage.d))
    {
      return (com.twitter.library.api.upload.h)paramDraftAttachment.get();
      paramDraftAttachment = paramDraftAttachment.a(3);
      if (paramDraftAttachment != null) {}
      for (paramDraftAttachment = com.twitter.library.media.util.t.a(p, paramDraftAttachment); paramDraftAttachment == null; paramDraftAttachment = null) {
        return new com.twitter.library.api.upload.h(null, 0, new MediaException("media is null or failed to prepare"));
      }
    }
  }
  
  private bo a(List<g> paramList)
  {
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      g localg = (g)paramList.next();
      if (localg.i() == 0) {
        return (bo)localg;
      }
    }
    return null;
  }
  
  private String a()
  {
    if (AppConfig.m().p())
    {
      SharedPreferences localSharedPreferences = p.getSharedPreferences("debug_prefs", 0);
      if (localSharedPreferences.getBoolean("dm_staging_enabled", false)) {
        return localSharedPreferences.getString("dm_staging_host", q.a);
      }
    }
    return q.a;
  }
  
  private List<BasicNameValuePair> a(bd parambd, bz parambz, long paramLong, String paramString1, String paramString2)
  {
    paramString2 = n.e().b(new BasicNameValuePair[] { new BasicNameValuePair("text", parambd.m()), new BasicNameValuePair("request_id", parambd.q()), new BasicNameValuePair("include_cards", String.valueOf(true)), new BasicNameValuePair("cards_platform", "Android-12"), new BasicNameValuePair("dm_users", String.valueOf(true)) });
    if (paramString1 != null) {
      paramString2.c(new BasicNameValuePair("media_id", paramString1));
    }
    if (!bjr.a(e)) {
      paramString2.c(new BasicNameValuePair("conversation_id", String.valueOf(e)));
    }
    for (;;)
    {
      if ((parambz != null) && (d > 0L))
      {
        paramString2.c(new BasicNameValuePair("tweet_id", String.valueOf(d)));
        parambd = e.m;
        if (parambd != null) {
          paramString2.c(new BasicNameValuePair("impression_id", c));
        }
      }
      return (List)paramString2.q();
      paramString2.c(new BasicNameValuePair("recipient_ids", ak.a(",", R().a(e, paramLong))));
    }
  }
  
  private void a(int paramInt, com.twitter.library.provider.e parame)
  {
    if (s != null)
    {
      com.twitter.util.h.c();
      b.a(s, paramInt, parame);
      parame.a();
    }
  }
  
  private void a(long paramLong, DraftAttachment paramDraftAttachment, String paramString1, boolean paramBoolean1, boolean paramBoolean2, String paramString2)
  {
    int i2 = 3;
    int i1 = 2;
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(paramLong);
    Object localObject;
    String str;
    if (paramBoolean1)
    {
      localObject = "retry_dm";
      if (!paramBoolean2) {
        break label187;
      }
      str = "cancel";
      label36:
      localObject = (TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)((TwitterScribeLog)localTwitterScribeLog.b(new String[] { "app:twitter_service:direct_messages", localObject, str })).i("has_media")).b(6)).d(paramString1);
      if (!TelephonyUtil.i().h()) {
        break label195;
      }
      paramString1 = "connected";
      label105:
      paramString1 = (TwitterScribeLog)((TwitterScribeLog)localObject).f(paramString1);
      if (m) {
        paramString1.c(2);
      }
      if (paramString2 != null) {
        paramString1.k(paramString2);
      }
      bex.a(paramString1);
      paramDraftAttachment = g.extension;
      if (!paramBoolean2) {
        break label203;
      }
      label162:
      if (!paramBoolean2) {
        break label209;
      }
    }
    for (;;)
    {
      a(paramLong, paramDraftAttachment, i1, i2, null);
      return;
      localObject = "send_dm";
      break;
      label187:
      str = "failure";
      break label36;
      label195:
      paramString1 = "disconnected";
      break label105;
      label203:
      i1 = 1;
      break label162;
      label209:
      i2 = 6;
    }
  }
  
  private void a(long paramLong, String paramString, int paramInt1, int paramInt2, com.twitter.internal.network.k paramk)
  {
    Object localObject;
    switch (paramInt1)
    {
    default: 
      localObject = "unknown";
      localObject = (TwitterScribeLog)((TwitterScribeLog)new TwitterScribeLog(paramLong).b(new String[] { "app:twitter_service:dm_with_media", paramString, localObject })).i("has_media");
      if (!TelephonyUtil.i().h()) {
        break;
      }
    }
    for (paramString = "connected";; paramString = "disconnected")
    {
      paramString = (TwitterScribeLog)((TwitterScribeLog)localObject).f(paramString);
      if (m) {
        paramString.c(2);
      }
      if (paramInt2 != -1) {
        paramString.b(paramInt2);
      }
      if (paramk != null) {
        TwitterScribeLog.a(p, paramString, paramk);
      }
      bex.a(paramString);
      return;
      localObject = "success";
      break;
      localObject = "error";
      break;
      localObject = "cancel";
      break;
    }
  }
  
  private void a(com.twitter.internal.android.service.ab<aa> paramab, boolean paramBoolean)
  {
    if (isCancelled()) {
      return;
    }
    aa localaa = (aa)paramab.b();
    if ((localaa.b()) || (localaa.d() == 403)) {}
    for (boolean bool = true;; bool = false)
    {
      af.a(p, "app:twitter_service:direct_messages:create", Mc, bool, paramab, paramBoolean);
      return;
    }
  }
  
  private void a(TwitterScribeLog paramTwitterScribeLog, com.twitter.internal.network.k paramk, boolean paramBoolean)
  {
    if (paramk == null) {
      return;
    }
    if (m) {
      paramTwitterScribeLog.c(2);
    }
    if (paramBoolean) {}
    for (String str = "has_media";; str = "no_media")
    {
      ((TwitterScribeLog)paramTwitterScribeLog.i(str)).b(TwitterScribeLog.b(paramk));
      TwitterScribeLog.a(p, paramTwitterScribeLog, paramk);
      bex.a(paramTwitterScribeLog);
      return;
    }
  }
  
  @VisibleForTesting
  com.twitter.library.api.upload.h a(DraftAttachment paramDraftAttachment, boolean paramBoolean)
  {
    String str = null;
    boolean bool = false;
    try
    {
      com.twitter.library.api.upload.h localh = a(paramDraftAttachment);
      bmq.a().b(this, d);
      if ((localh == null) || (!localh.b())) {
        a(Mc, paramDraftAttachment, "Upload media failed", paramBoolean, bool, str);
      }
      return localh;
    }
    catch (CancellationException localCancellationException)
    {
      for (;;)
      {
        bool = true;
        str = localCancellationException.getMessage();
        Object localObject1 = null;
      }
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;)
      {
        str = localExecutionException.getMessage();
        Object localObject2 = null;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  @VisibleForTesting
  aa a(com.twitter.library.api.upload.z paramz, boolean paramBoolean)
  {
    String str = null;
    Object localObject1 = new ObservablePromise();
    s locals = new s(p, "set_metadata", l, paramz, (ObservablePromise)localObject1);
    az.a(p).a(locals);
    boolean bool = false;
    try
    {
      localObject1 = (aa)((ObservablePromise)localObject1).get();
      if ((localObject1 == null) || (!((aa)localObject1).b())) {
        a(Mc, paramz.b(), "Upload media metadata failed", paramBoolean, bool, str);
      }
      return (aa)localObject1;
    }
    catch (CancellationException localCancellationException)
    {
      for (;;)
      {
        bool = true;
        str = localCancellationException.getMessage();
        Object localObject2 = null;
      }
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;)
      {
        str = localExecutionException.getMessage();
        Object localObject3 = null;
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
  }
  
  String a(aa paramaa, DraftAttachment paramDraftAttachment, boolean paramBoolean)
    throws SendDMRequest.UploadMessageMediaException
  {
    if (paramDraftAttachment == null) {
      return null;
    }
    com.twitter.library.api.upload.h localh = a(paramDraftAttachment, paramBoolean);
    if (localh == null)
    {
      paramaa.a(false);
      throw new SendDMRequest.UploadMessageMediaException("Upload media failed");
    }
    if (!localh.b())
    {
      paramaa.a(localh);
      throw new SendDMRequest.UploadMessageMediaException("Upload media failed");
    }
    long l1 = localh.a();
    paramDraftAttachment = new com.twitter.library.api.upload.z(paramDraftAttachment);
    paramDraftAttachment.a(l1, am.b());
    if (paramDraftAttachment.f())
    {
      paramDraftAttachment = a(paramDraftAttachment, paramBoolean);
      if (paramDraftAttachment == null)
      {
        paramaa.a(false);
        throw new SendDMRequest.UploadMessageMediaException("Upload media metadata failed");
      }
      if (!paramDraftAttachment.b())
      {
        paramaa.a(paramDraftAttachment);
        throw new SendDMRequest.UploadMessageMediaException("Upload media metadata failed");
      }
    }
    return String.valueOf(l1);
  }
  
  public void a(bmr parambmr)
  {
    if ((parambmr != null) && (d.equals(a)) && (s != null) && (!isCancelled()))
    {
      b.b(s, c, c);
      c.a();
    }
  }
  
  public void a(com.twitter.internal.android.service.ab<aa> paramab)
  {
    a(paramab, false);
    paramab = (aa)paramab.b();
    Object localObject1 = paramab.f();
    com.twitter.library.provider.e locale = S();
    if ((localObject1 != null) && (((HttpOperation)localObject1).k()))
    {
      paramab = paramab.g();
      if (paramab != null) {}
      for (int i1 = a;; i1 = 0) {
        switch (i1)
        {
        case 201: 
        default: 
          a(2, locale);
          return;
        }
      }
      paramab = M();
      a = ((da)com.twitter.util.object.e.a(((o)((HttpOperation)localObject1).q()).b()));
      localObject1 = a(a.a());
      if (e()) {}
      for (long l1 = d;; l1 = s.d)
      {
        g = l1;
        b.a(s, (bo)localObject1, a, locale);
        locale.a();
        n = e;
        if (t != null) {
          t.b(null);
        }
        Object localObject2 = a.a;
        if (((List)localObject2).isEmpty()) {
          break label310;
        }
        localObject1 = n.a(((List)localObject2).size());
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext()) {
          ((n)localObject1).c(Long.valueOf(nexta));
        }
      }
      b.a(n, CollectionUtils.e((Collection)((n)localObject1).q()), locale);
      label310:
      b(new f(p, paramab, n));
      return;
      if (bjp.e())
      {
        a(0, locale);
        return;
      }
      a(2, locale);
      return;
    }
    if (!isCancelled()) {
      a(2, locale);
    }
    if (localObject1 != null) {}
    for (paramab = (cd)((o)((HttpOperation)localObject1).q()).c();; paramab = null)
    {
      r = com.twitter.util.collection.ar.a(CollectionUtils.a(cd.a(paramab)));
      if (((!r.contains(Integer.valueOf(150))) && (!r.contains(Integer.valueOf(349)))) || (s == null) || (bjr.a(s.e))) {
        break;
      }
      b.d(s.e, true, locale);
      locale.a();
      return;
    }
  }
  
  protected void a(bd parambd, DraftAttachment paramDraftAttachment, aa paramaa, bz parambz)
  {
    s = parambd;
    t = paramDraftAttachment;
    boolean bool = e();
    try
    {
      String str = a(paramaa, paramDraftAttachment, bool);
      long l1 = Mc;
      o localo = new o();
      HttpOperation localHttpOperation = a(parambd, parambz, l1, str, localo);
      com.twitter.internal.network.k localk = localHttpOperation.l();
      label103:
      label139:
      label161:
      int i1;
      if (localk != null) {
        if (isCancelled())
        {
          parambd = "cancel";
          TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(l1);
          if (!bool) {
            break label244;
          }
          parambz = "retry_dm";
          parambd = (TwitterScribeLog)localTwitterScribeLog.b(new String[] { "app:twitter_service:direct_messages", parambz, parambd });
          if (str == null) {
            break label252;
          }
          bool = true;
          a(parambd, localk, bool);
          paramaa.a(localHttpOperation);
          bool = localHttpOperation.k();
          if (paramDraftAttachment != null)
          {
            parambd = g.extension;
            if (!bool) {
              break label269;
            }
            i1 = 0;
            label181:
            if (!bool) {
              break label275;
            }
          }
        }
      }
      label244:
      label252:
      label269:
      label275:
      for (int i2 = -1;; i2 = TwitterScribeLog.b(localk))
      {
        a(l1, parambd, i1, i2, localk);
        if (paramaa.i() == null) {
          paramaa.a(localo.a());
        }
        return;
        if (a == 200)
        {
          parambd = "success";
          break;
        }
        parambd = "failure";
        break;
        parambz = "send_dm";
        break label103;
        bool = false;
        break label139;
        paramaa.a(false);
        bool = false;
        break label161;
        i1 = 1;
        break label181;
      }
      return;
    }
    catch (SendDMRequest.UploadMessageMediaException parambd) {}
  }
  
  protected void a(boolean paramBoolean)
  {
    m = paramBoolean;
  }
  
  public void b(com.twitter.internal.android.service.ab<aa> paramab)
  {
    m = true;
    a(paramab, true);
  }
  
  public abstract boolean e();
  
  public String f()
  {
    return n;
  }
  
  public Set<Integer> g()
  {
    return r;
  }
  
  public long h()
  {
    if (s == null) {
      return -1L;
    }
    return s.d;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.api.dm.requests.SendDMRequest
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */