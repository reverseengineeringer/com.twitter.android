package com.twitter.android.livevideo.landing.di;

import acp;
import act;
import acu;
import arn;
import com.twitter.android.composer.ax;
import com.twitter.android.livevideo.landing.LiveVideoLandingActivity;
import com.twitter.android.livevideo.landing.a;
import com.twitter.android.livevideo.landing.c;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.app.common.base.n;
import com.twitter.app.common.inject.f;
import com.twitter.app.common.list.s;
import com.twitter.library.client.Session;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.library.scribe.TwitterScribeItem;
import com.twitter.media.model.MediaType;
import com.twitter.model.timeline.co;
import com.twitter.model.timeline.cq;

public class l
  extends f
{
  private final acu c;
  private final LiveVideoLandingActivity d;
  private final n e;
  private final a f;
  
  public l(LiveVideoLandingActivity paramLiveVideoLandingActivity, com.twitter.app.common.inject.u paramu, n paramn)
  {
    super(paramLiveVideoLandingActivity, paramu);
    d = paramLiveVideoLandingActivity;
    c = new acu(paramLiveVideoLandingActivity);
    e = paramn;
    f = a.a(paramLiveVideoLandingActivity.getIntent());
  }
  
  static acp a(c paramc)
  {
    return paramc.d();
  }
  
  static co b(a parama)
  {
    return (co)new cq().a(String.valueOf(a)).a(13).q();
  }
  
  arn<ax> a()
  {
    return c;
  }
  
  MediaAttachmentController a(Session paramSession)
  {
    return MediaAttachmentController.a(d, d, "reply_composition", MediaType.h, 1, paramSession);
  }
  
  s a(a parama)
  {
    return parama.a((com.twitter.app.common.list.u)((com.twitter.app.common.list.u)((com.twitter.app.common.list.u)((com.twitter.app.common.list.u)com.twitter.app.common.list.u.a(d.getIntent()).h(true)).b(2131363183)).b("timeline_tag", String.valueOf(a))).a("type", 3));
  }
  
  n b()
  {
    return e;
  }
  
  act c()
  {
    return d;
  }
  
  a d()
  {
    return f;
  }
  
  TwitterScribeItem e()
  {
    TwitterScribeItem localTwitterScribeItem = new TwitterScribeItem();
    a = Long.parseLong(f.a);
    c = 28;
    return localTwitterScribeItem;
  }
  
  TwitterScribeAssociation f()
  {
    return (TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)((TwitterScribeAssociation)new TwitterScribeAssociation().b("live_video_timeline")).c("highlights")).d("live_video_player")).a(6);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.landing.di.l
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */