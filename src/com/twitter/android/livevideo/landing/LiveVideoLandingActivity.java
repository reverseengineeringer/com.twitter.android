package com.twitter.android.livevideo.landing;

import acm;
import acq;
import act;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.support.v4.app.ActivityCompat;
import android.view.Window;
import bex;
import com.twitter.android.ActivityWithProgress;
import com.twitter.android.composer.ComposerType;
import com.twitter.android.livevideo.landing.di.k;
import com.twitter.android.livevideo.landing.di.l;
import com.twitter.android.media.selection.MediaAttachment;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.app.common.app.n;
import com.twitter.app.common.base.t;
import com.twitter.app.common.inject.u;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.library.scribe.TwitterScribeLog;
import com.twitter.library.util.ar;
import com.twitter.model.drafts.DraftAttachment;
import cvr;

public class LiveVideoLandingActivity
  extends ActivityWithProgress
  implements act, com.twitter.library.media.util.a
{
  c c;
  acm d;
  MediaAttachmentController e;
  a f;
  TwitterScribeItem g;
  private acq h;
  
  public static Intent a(Context paramContext, a parama)
  {
    return parama.a(paramContext);
  }
  
  private void a(Intent paramIntent)
  {
    if (paramIntent != null)
    {
      MediaAttachment localMediaAttachment = new MediaAttachment((DraftAttachment)com.twitter.util.object.e.a(com.twitter.android.util.v.a(paramIntent)));
      d.a(localMediaAttachment);
    }
    com.twitter.android.util.v.a(ComposerType.b, paramIntent);
  }
  
  private void f()
  {
    ar.a(this, "https://twitter.com/i/live/" + f.a, false);
    i();
  }
  
  private void i()
  {
    TwitterScribeLog localTwitterScribeLog = new TwitterScribeLog(ab().g());
    localTwitterScribeLog.b(new String[] { "live_video_timeline", "highlights", "", "toolbar", "share" });
    localTwitterScribeLog.a(g);
    bex.a(localTwitterScribeLog);
  }
  
  public t a(Bundle paramBundle, t paramt)
  {
    getWindow().addFlags(128);
    paramBundle = super.a(paramBundle, paramt);
    paramBundle.b(12);
    paramBundle.d(0);
    return paramBundle;
  }
  
  public void a(int paramInt)
  {
    d.a(paramInt);
  }
  
  public void a(Intent paramIntent, int paramInt, Bundle paramBundle)
  {
    ActivityCompat.startActivityForResult(this, paramIntent, paramInt, paramBundle);
  }
  
  public boolean a(com.twitter.library.client.navigation.v paramv)
  {
    super.a(paramv);
    paramv.a(2132017198);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    int i = paramcvr.a();
    if ((i == 2131951668) && (h.aI_()))
    {
      h.d();
      return true;
    }
    if (2131953505 == i)
    {
      f();
      return true;
    }
    return super.a(paramcvr);
  }
  
  public int b(com.twitter.library.client.navigation.v paramv)
  {
    cvr localcvr = paramv.b(2131953458);
    if (localcvr != null) {
      localcvr.f(false);
    }
    return super.b(paramv);
  }
  
  protected com.twitter.app.common.inject.c b(u paramu)
  {
    paramu = new l(this, paramu, T());
    paramu = com.twitter.android.livevideo.landing.di.a.c().a(n.v()).a(paramu).a();
    paramu.a(this);
    h = c.d();
    h.a(d);
    return paramu;
  }
  
  public void c()
  {
    u_();
  }
  
  public void e()
  {
    com.twitter.android.util.v.a(this, 0, ComposerType.b);
  }
  
  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if ((paramInt1 == 0) && (-1 == paramInt2)) {
      a(paramIntent);
    }
    e.a(paramInt1, paramInt2, paramIntent, h);
  }
  
  public void onBackPressed()
  {
    if (d.g()) {
      return;
    }
    super.onBackPressed();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.landing.LiveVideoLandingActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */