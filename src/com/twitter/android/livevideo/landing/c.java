package com.twitter.android.livevideo.landing;

import acq;
import acs;
import act;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.support.v4.app.FragmentActivity;
import android.support.v4.app.FragmentManager;
import android.support.v4.app.FragmentTransaction;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import asw;
import brv;
import com.twitter.android.av.video.VideoContainerHost;
import com.twitter.android.livevideo.player.LiveVideoPlayerChrome;
import com.twitter.android.livevideo.player.b;
import com.twitter.android.media.selection.MediaAttachmentController;
import com.twitter.app.common.base.BaseFragmentActivity;
import com.twitter.app.common.inject.u;
import com.twitter.app.common.inject.x;
import com.twitter.app.common.list.s;
import com.twitter.internal.android.widget.ToolBar;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.ao;
import com.twitter.library.av.playback.livevideo.LiveVideoDataSource;
import com.twitter.library.scribe.TwitterScribeAssociation;
import com.twitter.model.core.MediaEntity;
import com.twitter.model.livevideo.BroadcastState;
import com.twitter.util.ak;
import cyw;
import ddo;
import dfy;

public class c
  extends x
{
  private static final ddo<? super com.twitter.model.livevideo.a, Boolean> a = new d();
  private final s b;
  private final acq c;
  private final FragmentManager d;
  private final FragmentActivity e;
  private final b f;
  private final TwitterScribeAssociation g;
  private final k h;
  private boolean i;
  private final dfy j = new dfy();
  private MediaEntity k;
  private final View.OnClickListener l = new e(this);
  private final rx.r<com.twitter.model.livevideo.a> m = new f(this);
  private final rx.subjects.e<Boolean> n = rx.subjects.e.q();
  private final com.twitter.android.livevideo.player.g o = new g(this);
  private final com.twitter.android.livevideo.player.f p = new h(this);
  
  public c(BaseFragmentActivity paramBaseFragmentActivity, Bundle paramBundle, com.twitter.app.common.base.n paramn, MediaAttachmentController paramMediaAttachmentController, act paramact, s params, b paramb, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    super(paramBundle);
    e = paramBaseFragmentActivity;
    d = paramBaseFragmentActivity.getSupportFragmentManager();
    b = params;
    g = paramTwitterScribeAssociation;
    params = a(paramBaseFragmentActivity);
    a(params);
    h = new k(params);
    c = a(paramBaseFragmentActivity, paramBundle, paramn, paramMediaAttachmentController, paramact);
    if (h.a.getView() != null) {
      h.a.getView().setVisibility(8);
    }
    h.a.setOnFullscreenClickListener(o);
    h.a.setOnErrorListener(p);
    f = paramb;
    boolean bool1 = bool2;
    if (paramBundle != null) {
      if (!paramBundle.getBoolean("fullscreen_on_landscape", true)) {
        break label326;
      }
    }
    label326:
    for (bool1 = bool2;; bool1 = false)
    {
      i = bool1;
      e.setTitle("");
      a(2131952660, c);
      paramBundle = g();
      paramBaseFragmentActivity = paramBundle.g().a(m);
      paramBundle = rx.o.a(paramBundle.d(cyw.d()).d(a).h(), n, new j(this)).c(new i(this));
      j.a(paramBaseFragmentActivity);
      j.a(paramBundle);
      return;
    }
  }
  
  public c(BaseFragmentActivity paramBaseFragmentActivity, u paramu, com.twitter.app.common.base.n paramn, MediaAttachmentController paramMediaAttachmentController, act paramact, s params, b paramb, TwitterScribeAssociation paramTwitterScribeAssociation)
  {
    this(paramBaseFragmentActivity, (Bundle)paramu.a("ViewHost"), paramn, paramMediaAttachmentController, paramact, params, paramb, paramTwitterScribeAssociation);
  }
  
  private acq a(FragmentActivity paramFragmentActivity, Bundle paramBundle, com.twitter.app.common.base.n paramn, MediaAttachmentController paramMediaAttachmentController, act paramact)
  {
    int i1 = paramFragmentActivity.getResources().getDimensionPixelSize(2131690569);
    asw localasw = new asw(aJ_().findViewById(2131952653), i1);
    View localView = aJ_().findViewById(2131952660);
    return ((acs)((acs)((acs)((acs)((acs)((acs)((acs)new acs().a(paramBundle)).a(localView)).a(paramFragmentActivity)).a(paramn)).a(paramMediaAttachmentController)).a(localasw)).a(paramFragmentActivity.getText(2131363392))).a(paramact).a();
  }
  
  private View a(FragmentActivity paramFragmentActivity)
  {
    return paramFragmentActivity.getLayoutInflater().inflate(2130968946, null);
  }
  
  private void a(com.twitter.model.livevideo.a parama)
  {
    h.e.setEvent(parama);
    if (j == BroadcastState.b)
    {
      h.b.setDisplayShowTitleEnabled(true);
      h.e.setVisibility(8);
      h.c.setVisibility(0);
      return;
    }
    h.b.setDisplayShowTitleEnabled(false);
    h.e.setVisibility(0);
    h.c.setVisibility(8);
  }
  
  private void a(String paramString)
  {
    if (ak.a(paramString)) {
      return;
    }
    c.b(paramString);
    paramString = e.getString(2131362299, new Object[] { paramString });
    c.a(paramString);
  }
  
  private static float b(Configuration paramConfiguration)
  {
    if (orientation == 2) {
      return 4.0F;
    }
    return 1.7777778F;
  }
  
  private void b(com.twitter.model.livevideo.a parama)
  {
    if (h == null) {}
    do
    {
      do
      {
        return;
      } while (h.a(k));
      k = h;
      parama = new LiveVideoDataSource(parama);
      parama = (com.twitter.android.av.video.n)new com.twitter.android.av.video.o().a(parama).a(g).a(brv.g).a(VideoPlayerView.Mode.l).a(h.a).a(com.twitter.android.av.video.a.a(1.7777778F)).a(l).q();
      h.d.setVideoContainerConfig(parama);
      h.d.getAutoPlayableItem().aX_();
    } while (h.a.getView() == null);
    h.a.getView().setVisibility(0);
  }
  
  private void b(String paramString)
  {
    if (ak.a(paramString)) {
      return;
    }
    c.b(com.twitter.util.collection.n.b(paramString));
  }
  
  private void c(com.twitter.model.livevideo.a parama)
  {
    if (h == null) {
      return;
    }
    parama = new LiveVideoDataSource(parama);
    f.a(parama).c(true).a(g);
  }
  
  private void d(com.twitter.model.livevideo.a parama)
  {
    a(g);
    b(i);
  }
  
  private void e()
  {
    View localView = h.a.getView();
    if (localView != null) {
      com.twitter.util.ui.r.b(localView);
    }
  }
  
  private void f()
  {
    h.d.getAutoPlayableItem().aY_();
    h.d.a();
  }
  
  private rx.o<com.twitter.model.livevideo.a> g()
  {
    Object localObject = d.findFragmentByTag("TAG_TIMELINE_FRAGMENT");
    if (localObject == null) {}
    for (localObject = h();; localObject = (LiveVideoTimelineFragment)localObject) {
      return ((LiveVideoTimelineFragment)localObject).r();
    }
  }
  
  private LiveVideoTimelineFragment h()
  {
    LiveVideoTimelineFragment localLiveVideoTimelineFragment = new LiveVideoTimelineFragment();
    localLiveVideoTimelineFragment.a(b);
    d.beginTransaction().add(2131952659, localLiveVideoTimelineFragment, "TAG_TIMELINE_FRAGMENT").commit();
    return localLiveVideoTimelineFragment;
  }
  
  public void a(Configuration paramConfiguration)
  {
    super.a(paramConfiguration);
    if ((i) && (orientation == 2)) {
      n.b_(Boolean.valueOf(true));
    }
    for (;;)
    {
      h.d.setAspectRatio(b(paramConfiguration));
      return;
      if (!i) {
        i = true;
      }
    }
  }
  
  protected void a(Bundle paramBundle)
  {
    super.a(paramBundle);
    paramBundle.putBoolean("fullscreen_on_landscape", i);
  }
  
  public void au_()
  {
    super.au_();
    j.Q_();
  }
  
  public acq d()
  {
    return c;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.landing.c
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */