package com.twitter.android;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import bex;
import bga;
import cfj;
import chv;
import com.twitter.android.client.OpenUriHelper;
import com.twitter.library.api.d;
import com.twitter.library.av.ao;
import com.twitter.library.client.Session;
import com.twitter.library.client.u;
import com.twitter.library.provider.cl;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.library.view.c;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.core.Tweet;
import com.twitter.model.core.bg;
import com.twitter.model.core.cr;
import com.twitter.util.ak;
import com.twitter.util.al;
import com.twitter.util.object.ObjectUtils;
import crz;
import java.lang.ref.WeakReference;

public class vt
  extends c
{
  private final WeakReference<Activity> a;
  private final Context b;
  private final Session c;
  private final String d;
  private final String e;
  private final TwitterScribeAssociation f;
  
  public vt(Activity paramActivity, Session paramSession, String paramString1, String paramString2, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    a = new WeakReference(paramActivity);
    b = paramActivity.getApplicationContext();
    c = paramSession;
    d = paramString1;
    e = paramString2;
    f = paramTwitterScribeAssociation;
  }
  
  private void a(TwitterScribeLog paramTwitterScribeLog)
  {
    String str = al.a();
    d locald = u.a.a();
    TwitterScribeItem localTwitterScribeItem = (TwitterScribeItem)paramTwitterScribeLog.c();
    paramTwitterScribeLog.h("app_download_client_event");
    if (ak.b(str))
    {
      paramTwitterScribeLog.a("3", ar.a(n, str));
      paramTwitterScribeLog.a("4", str);
    }
    if (locald != null)
    {
      paramTwitterScribeLog.a("6", locald.a());
      paramTwitterScribeLog.a(locald.b());
    }
    bex.a(paramTwitterScribeLog.e());
  }
  
  public void a(Activity paramActivity, Tweet paramTweet, boolean paramBoolean, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    if (!paramBoolean)
    {
      paramActivity.startActivityForResult(new Intent(paramActivity, TweetActivity.class).setData(cl.b(H, c.g())).putExtra("association", paramTwitterScribeAssociation), 9153);
      return;
    }
    new com.twitter.android.av.be().a(paramTweet).a(paramTwitterScribeAssociation).c(false).e(bga.a(paramActivity).k()).a(paramActivity);
  }
  
  public void a(Tweet paramTweet, cr paramcr)
  {
    a(paramTweet, paramcr, d, f);
  }
  
  public void a(Tweet paramTweet, cr paramcr, String paramString, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    Activity localActivity = (Activity)a.get();
    Object localObject;
    if (localActivity != null)
    {
      if (paramTweet == null) {
        break label226;
      }
      localObject = paramTweet.aa();
      MediaEntity localMediaEntity = crz.c(w.d);
      if ((!com.twitter.library.av.playback.be.d(paramTweet)) || (((localObject == null) || (!ObjectUtils.a(((chv)localObject).c(), paramcr))) && ((localMediaEntity == null) || (!ak.a(B, B))))) {
        break label102;
      }
    }
    label102:
    for (int i = 1; i != 0; i = 0)
    {
      a(localActivity, paramTweet, false, paramTwitterScribeAssociation);
      return;
    }
    if ((cfj.b(paramTweet)) && (ak.b(ab, paramTweet, paramTwitterScribeAssociation, null).n)))
    {
      localObject = new TwitterScribeLog(c.g());
      ((TwitterScribeLog)localObject).b(new String[] { paramString });
      ((TwitterScribeLog)localObject).a(b, paramTweet, paramTwitterScribeAssociation, null);
      ((TwitterScribeLog)localObject).a(paramTwitterScribeAssociation);
      ((TwitterScribeLog)localObject).g(e);
      a((TwitterScribeLog)localObject);
    }
    OpenUriHelper.a(localActivity, paramTweet, paramcr, c.g(), paramString, null, paramTwitterScribeAssociation, e);
    return;
    label226:
    OpenUriHelper.a(localActivity, null, paramcr, c.g(), paramString, null, paramTwitterScribeAssociation, e);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.vt
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */