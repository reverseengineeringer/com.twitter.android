package com.twitter.android.periscope;

import aau;
import aay;
import abk;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Point;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.WindowManager;
import btk;
import cbw;
import cgl;
import chv;
import com.twitter.android.FullscreenMediaPlayerActivity;
import com.twitter.android.av.GalleryVideoChromeView;
import com.twitter.android.av.PeriscopeFullscreenChromeView;
import com.twitter.android.av.bk;
import com.twitter.android.av.bp;
import com.twitter.android.businessprofiles.c;
import com.twitter.android.businessprofiles.d;
import com.twitter.android.card.h;
import com.twitter.android.profiles.au;
import com.twitter.app.common.base.t;
import com.twitter.library.av.playback.AVMediaPlayer;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.bn;
import com.twitter.library.client.navigation.v;
import com.twitter.model.av.AVMedia;
import com.twitter.model.businessprofiles.e;
import com.twitter.model.businessprofiles.m;
import com.twitter.model.core.TwitterUser;
import com.twitter.model.core.cp;
import cvr;
import dgg;
import dgi;
import dgj;
import tv.periscope.android.library.PeriscopeException;
import tv.periscope.android.library.a;
import tv.periscope.android.player.PlayMode;
import tv.periscope.android.ui.broadcast.ChannelView;
import tv.periscope.android.ui.broadcast.ab;

public class PeriscopePlayerActivity
  extends FullscreenMediaPlayerActivity
  implements c, f, dgi
{
  private boolean A = true;
  private boolean B;
  private m C;
  private g D;
  private final TwitterUser l = (TwitterUser)new cp().a(2445809510L).f("periscopeco").q();
  private final au m = new au();
  private final bp n = new p(this);
  private final i o = new i();
  private String p;
  private boolean q;
  private OrientationEventListener r;
  private s s;
  private o t;
  private bn u;
  private PeriscopeFullscreenChromeView v;
  private r w;
  private n x;
  private bk y;
  private Display z;
  
  private com.twitter.android.card.f a(long paramLong, chv paramchv)
  {
    h localh = new h(this);
    localh.a(paramLong);
    localh.a(paramchv.N());
    return localh;
  }
  
  private void a(PeriscopeFullscreenChromeView paramPeriscopeFullscreenChromeView)
  {
    v = paramPeriscopeFullscreenChromeView;
    v.setAppCardViewProvider(this);
    v.setBroadcastProgress(o);
    v.setIsLive(q);
    s.a(v);
    x = new n(v, X(), d, c.getControls());
    m();
    paramPeriscopeFullscreenChromeView = ac_();
    paramPeriscopeFullscreenChromeView.setShouldShowControls(a.D().d());
    paramPeriscopeFullscreenChromeView.setControlsListener(s);
  }
  
  private void a(bn parambn, PeriscopeFullscreenChromeView paramPeriscopeFullscreenChromeView)
  {
    i();
    u = parambn;
    a(paramPeriscopeFullscreenChromeView);
    paramPeriscopeFullscreenChromeView = new ab(v);
    if (q) {}
    for (parambn = PlayMode.b;; parambn = PlayMode.d)
    {
      w = new r(this, paramPeriscopeFullscreenChromeView, u);
      w.a();
      a.a().c().a(this, p, parambn, paramPeriscopeFullscreenChromeView, w, w, this);
      B = true;
      return;
    }
  }
  
  private void f()
  {
    t = o.a(this);
    if (!a.b()) {
      a.a(getApplicationContext(), t);
    }
  }
  
  private void i()
  {
    if (w != null) {
      w.b();
    }
    s.a(null);
    s.a(null);
    t.g().a();
    B = false;
  }
  
  private View j()
  {
    chv localchv = C.f.e;
    Object localObject = cbw.a(this, l.c, localchv);
    ((com.twitter.library.widget.tweet.content.i)localObject).bg_();
    ((com.twitter.library.widget.tweet.content.i)localObject).c();
    localObject = ((com.twitter.library.widget.tweet.content.i)localObject).d();
    a(l.c, localchv).a("impression", "platform_card");
    return (View)localObject;
  }
  
  private void l()
  {
    if ((D != null) && (C != null)) {
      D.a(j());
    }
  }
  
  private void m()
  {
    if (x != null)
    {
      Point localPoint1 = new Point();
      Point localPoint2 = new Point();
      z.getSize(localPoint1);
      if (Build.VERSION.SDK_INT >= 17) {
        z.getRealSize(localPoint2);
      }
      x.a(localPoint2, localPoint1, b);
    }
  }
  
  private void r()
  {
    y.a(4000L);
  }
  
  protected void a(aay paramaay, boolean paramBoolean)
  {
    super.a(paramaay, paramBoolean);
    if (a != null)
    {
      paramaay = (abk)paramaay;
      AVMediaPlayer localAVMediaPlayer = a.g();
      if ((!B) && ((localAVMediaPlayer instanceof bn))) {
        a((bn)localAVMediaPlayer, (PeriscopeFullscreenChromeView)paramaay.g());
      }
    }
  }
  
  public void a(g paramg)
  {
    D = paramg;
    l();
  }
  
  public void a(m paramm)
  {
    C = paramm;
    l();
  }
  
  public void a(dgg paramdgg)
  {
    cgl.b("PeriscopePlayerActivity", "Loaded broadcast successfully");
    s.a(paramdgg);
    m();
  }
  
  public void a(PeriscopeException paramPeriscopeException)
  {
    cgl.b("PeriscopePlayerActivity", "Failed to load broadcast");
  }
  
  public boolean a(v paramv)
  {
    super.a(paramv);
    paramv.a(2132017184);
    return true;
  }
  
  public boolean a(cvr paramcvr)
  {
    if (paramcvr.a() == 2131953502)
    {
      boolean bool;
      if (v != null)
      {
        if (A) {
          break label65;
        }
        bool = true;
        A = bool;
        if (!A) {
          break label70;
        }
        v.getChannelView().a(false);
      }
      for (int i = 2131363261;; i = 2131363266)
      {
        paramcvr.g(i);
        return true;
        label65:
        bool = false;
        break;
        label70:
        v.getChannelView().a();
      }
    }
    return super.a(paramcvr);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    paramBundle = getIntent();
    p = paramBundle.getStringExtra("broadcast_id");
    q = paramBundle.getBooleanExtra("is_live", true);
    r = new q(this, this);
    y = new bk(this);
    y.a(n);
    s = new s(y);
    r();
    f();
    z = getWindowManager().getDefaultDisplay();
    paramBundle = new d(this, this, getSupportLoaderManager(), 1, l, btk.a(this));
    m.a(paramBundle);
    m.a();
  }
  
  public void c(int paramInt)
  {
    super.c(paramInt);
    if ((!B) && (a != null) && ((a.g() instanceof bn)))
    {
      abk localabk = (abk)f.b(paramInt);
      a((bn)a.g(), (PeriscopeFullscreenChromeView)localabk.g());
    }
  }
  
  public void c(boolean paramBoolean)
  {
    super.c(paramBoolean);
    m();
    if (paramBoolean) {
      r();
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    m();
  }
  
  protected void onDestroy()
  {
    i();
    super.onDestroy();
  }
  
  protected void onRestart()
  {
    B = false;
    super.onRestart();
  }
  
  protected void onStart()
  {
    super.onStart();
    r.enable();
  }
  
  protected void onStop()
  {
    r.disable();
    super.onStop();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.periscope.PeriscopePlayerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */