package com.twitter.android.av;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.support.annotation.ColorInt;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import btl;
import com.twitter.config.AppConfig;
import com.twitter.library.av.control.VideoControlView;
import com.twitter.library.av.control.f;
import com.twitter.library.av.control.g;
import com.twitter.library.av.control.h;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.bd;
import com.twitter.model.av.AVMedia;

public abstract class BaseVideoPlayerChromeView
  extends RelativeLayout
  implements View.OnClickListener, bp, bu, f, h
{
  protected AVPlayerAttachment a;
  protected VideoControlView b;
  protected boolean c;
  protected View d;
  protected br e;
  protected boolean f;
  protected boolean g;
  protected btl h;
  protected boolean i = true;
  protected final g j;
  protected final bk k;
  private final bv l;
  private f m;
  
  public BaseVideoPlayerChromeView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public BaseVideoPlayerChromeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, new g(), new bv(), new bk(paramContext));
  }
  
  public BaseVideoPlayerChromeView(Context paramContext, AttributeSet paramAttributeSet, g paramg)
  {
    this(paramContext, paramAttributeSet, paramg, new bv(), new bk(paramContext));
  }
  
  protected BaseVideoPlayerChromeView(Context paramContext, AttributeSet paramAttributeSet, g paramg, bv parambv, bk parambk)
  {
    super(paramContext, paramAttributeSet);
    j = paramg;
    l = parambv;
    k = parambk;
    setupInternalViews(paramContext);
  }
  
  protected void A()
  {
    setBackgroundColor(0);
    if (d != null) {
      d.setVisibility(4);
    }
  }
  
  protected void B()
  {
    setBackgroundColor(getPlaylistCompleteOverlayBackgroundColor());
    if ((g) && (d != null))
    {
      d.setVisibility(0);
      if (e != null) {
        e.c();
      }
    }
  }
  
  protected boolean C()
  {
    return true;
  }
  
  protected boolean D()
  {
    return false;
  }
  
  protected VideoControlView a(Context paramContext)
  {
    return j.a(paramContext);
  }
  
  public void a() {}
  
  public void a(int paramInt, long paramLong)
  {
    boolean bool = true;
    if (paramInt > 1) {}
    for (;;)
    {
      g = bool;
      return;
      bool = false;
    }
  }
  
  public void a(Context paramContext, String paramString)
  {
    A();
    u();
    if (b != null) {
      b.a(paramContext, paramString);
    }
  }
  
  public void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    boolean bool = false;
    u();
    c = false;
    A();
    if (b != null) {
      b.b();
    }
    if (e != null) {
      e.a(paramPlayerStartType);
    }
    v();
    if (AppConfig.m().p()) {
      bool = PreferenceManager.getDefaultSharedPreferences(getContext()).getBoolean("video_disable_control_hiding", false);
    }
    if ((r()) && ((paramPlayerStartType == AVPlayer.PlayerStartType.d) || (bool))) {
      p();
    }
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    setWillNotDraw(false);
    a = paramAVPlayerAttachment;
    k.a(this);
    k();
    VideoControlView localVideoControlView;
    if (b != null)
    {
      localVideoControlView = b;
      if (paramAVPlayerAttachment == null) {
        break label116;
      }
    }
    label116:
    for (AVPlayer localAVPlayer = paramAVPlayerAttachment.a();; localAVPlayer = null)
    {
      localVideoControlView.a(localAVPlayer);
      if (!i) {
        b.f();
      }
      if (e != null) {
        e.b(this);
      }
      if ((paramAVPlayerAttachment != null) && (C()))
      {
        e = l.a(getContext(), paramAVPlayerAttachment.a());
        e.a(this);
      }
      return;
    }
  }
  
  public void a(bd parambd)
  {
    if (b != null) {
      b.a(parambd);
    }
  }
  
  public void a(AVMedia paramAVMedia)
  {
    boolean bool2 = true;
    f = true;
    u();
    VideoControlView localVideoControlView;
    if (b != null)
    {
      localVideoControlView = b;
      bool1 = bool2;
      if (paramAVMedia != null) {
        if (!paramAVMedia.d()) {
          break label48;
        }
      }
    }
    label48:
    for (boolean bool1 = bool2;; bool1 = false)
    {
      localVideoControlView.b(bool1);
      return;
    }
  }
  
  public void a(boolean paramBoolean, long paramLong)
  {
    if ((paramBoolean) && (c))
    {
      c = false;
      A();
    }
    for (;;)
    {
      if (m != null) {
        m.a(paramBoolean, paramLong);
      }
      return;
      v();
    }
  }
  
  protected boolean a(View paramView)
  {
    return a(paramView, this);
  }
  
  protected boolean a(View paramView, ViewGroup paramViewGroup)
  {
    return (paramView != null) && (paramView.getParent() == paramViewGroup);
  }
  
  public void a_(boolean paramBoolean)
  {
    f = true;
    c = true;
    u();
    if (b != null) {
      b.a(paramBoolean);
    }
    p();
    B();
  }
  
  protected View b(Context paramContext)
  {
    return LayoutInflater.from(paramContext).inflate(2130968644, this, false);
  }
  
  public void b() {}
  
  public void b_(boolean paramBoolean)
  {
    if (paramBoolean) {
      p();
    }
  }
  
  public void c()
  {
    t();
  }
  
  public void d()
  {
    u();
  }
  
  public void e()
  {
    f = false;
    AVPlayer localAVPlayer = getAVPlayer();
    if ((localAVPlayer != null) && (localAVPlayer.H())) {
      t();
    }
  }
  
  public boolean f()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (f)
    {
      bool1 = bool2;
      if (b != null)
      {
        if (b.i()) {
          break label38;
        }
        p();
      }
    }
    for (;;)
    {
      bool1 = true;
      return bool1;
      label38:
      if (s()) {
        o();
      }
    }
  }
  
  public void g() {}
  
  protected AVPlayer getAVPlayer()
  {
    AVPlayerAttachment localAVPlayerAttachment = a;
    if (localAVPlayerAttachment != null) {
      return localAVPlayerAttachment.a();
    }
    return null;
  }
  
  public View getControls()
  {
    return b;
  }
  
  @ColorInt
  public int getPlaylistCompleteOverlayBackgroundColor()
  {
    return getContext().getResources().getColor(2131886185);
  }
  
  public View getView()
  {
    return this;
  }
  
  View getViewMoreButton()
  {
    return d;
  }
  
  public void h()
  {
    p();
  }
  
  public void i()
  {
    A();
    u();
    o();
  }
  
  public void j() {}
  
  protected void k()
  {
    if ((d != null) && (d.getParent() == null)) {
      addView(d);
    }
    if ((b != null) && (b.getParent() == null)) {
      addView(b);
    }
  }
  
  public void l()
  {
    requestLayout();
    if (b != null) {
      b.a();
    }
  }
  
  protected void m()
  {
    if (b != null) {
      b.setIsFullScreenToggleAllowed(D());
    }
  }
  
  protected btl n()
  {
    return new btl();
  }
  
  protected void o()
  {
    if ((i) && (b != null)) {
      b.f();
    }
  }
  
  public void onClick(View paramView)
  {
    if (paramView.equals(d)) {
      e.a(getContext());
    }
  }
  
  protected void p()
  {
    if ((i) && (b != null)) {
      b.g();
    }
    if (!c)
    {
      v();
      return;
    }
    k.a();
  }
  
  public void q()
  {
    o();
  }
  
  protected boolean r()
  {
    return true;
  }
  
  public boolean s()
  {
    return !c;
  }
  
  public void setControlsListener(f paramf)
  {
    m = paramf;
  }
  
  public void setIsFullscreen(boolean paramBoolean)
  {
    if (b != null) {
      b.c(paramBoolean);
    }
  }
  
  public void setShouldShowControls(boolean paramBoolean)
  {
    i = paramBoolean;
    if (paramBoolean)
    {
      b.setVisibility(0);
      return;
    }
    b.setVisibility(4);
  }
  
  protected void setupInternalViews(Context paramContext)
  {
    if (b == null)
    {
      b = a(paramContext);
      if (b != null)
      {
        b.setListener(this);
        m();
      }
    }
    if (d == null)
    {
      d = b(paramContext);
      if (d != null)
      {
        d.setOnClickListener(this);
        d.setVisibility(8);
      }
    }
    if (h == null) {
      h = n();
    }
  }
  
  public void t()
  {
    if (h != null) {
      h.a(this, getContext());
    }
    o();
  }
  
  public void u()
  {
    if (h != null) {
      h.a(this);
    }
  }
  
  protected void v()
  {
    k.a(4000L);
  }
  
  public void w()
  {
    v();
    if (m != null) {
      m.w();
    }
  }
  
  public void x()
  {
    if (m != null) {
      m.x();
    }
  }
  
  public void y()
  {
    v();
    if (m != null) {
      m.y();
    }
  }
  
  public void z()
  {
    k.a();
    if (m != null) {
      m.z();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.BaseVideoPlayerChromeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */