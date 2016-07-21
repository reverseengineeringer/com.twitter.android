package com.twitter.library.av;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.view.KeyEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import bfl;
import bfo;
import brv;
import com.twitter.library.av.playback.AVDataSource;
import com.twitter.library.av.playback.AVPlayer;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.ai;
import com.twitter.library.av.playback.au;
import com.twitter.model.av.AVMedia;
import com.twitter.model.av.c;
import com.twitter.model.card.property.ImageSpec;
import com.twitter.util.d;
import java.lang.ref.WeakReference;
import rx.o;

public class VideoPlayerView
  extends ViewGroup
  implements ViewTreeObserver.OnScrollChangedListener, s, com.twitter.media.ui.image.s
{
  protected final com.twitter.library.av.control.h a;
  protected final VideoPlayerView.Mode b;
  protected final Point c = new Point(0, 0);
  boolean d;
  com.twitter.library.av.control.h e;
  aw f;
  private final ax h;
  private final Handler i = new Handler(Looper.getMainLooper());
  private final VideoViewContainer j;
  private WeakReference<s> k = new WeakReference(null);
  private final AVPlayerAttachment l;
  private final AVPlayer m;
  private final Rect n = new Rect();
  private final ScaleType o;
  private Runnable p;
  private final bd q;
  
  public VideoPlayerView(Context paramContext, AVPlayerAttachment paramAVPlayerAttachment, VideoPlayerView.Mode paramMode)
  {
    this(paramContext, paramAVPlayerAttachment, new ax(), paramMode);
  }
  
  public VideoPlayerView(Context paramContext, AVPlayerAttachment paramAVPlayerAttachment, VideoViewContainer paramVideoViewContainer, ax paramax, VideoPlayerView.Mode paramMode)
  {
    this(paramContext, paramAVPlayerAttachment, paramVideoViewContainer, paramax, paramMode, ai.a(), new bd());
  }
  
  public VideoPlayerView(Context paramContext, AVPlayerAttachment paramAVPlayerAttachment, VideoViewContainer paramVideoViewContainer, ax paramax, VideoPlayerView.Mode paramMode, ai paramai, bd parambd)
  {
    super(paramContext);
    setId(bfo.video_player_view);
    setWillNotDraw(false);
    q = parambd;
    l = paramAVPlayerAttachment;
    m = paramAVPlayerAttachment.a();
    b = paramMode;
    o = a(b);
    j = paramVideoViewContainer;
    a = m.I().a(paramContext, getEmbeddedChromeMode());
    a.a(l);
    h = paramax;
    if (d())
    {
      f = s();
      if ((b != VideoPlayerView.Mode.a) && (b != VideoPlayerView.Mode.g) && (b != VideoPlayerView.Mode.j) && (b != VideoPlayerView.Mode.m)) {
        f.a();
      }
    }
    boolean bool = b(b);
    if (!bool) {
      addView(j);
    }
    if (f != null) {
      addView(f.getView(), new ViewGroup.LayoutParams(-1, -1));
    }
    paramContext = a.getView();
    if (paramContext != null) {
      addView(paramContext);
    }
    c();
    if (bool) {
      setOnClickListener(new ap(this));
    }
    k = new WeakReference(null);
  }
  
  public VideoPlayerView(Context paramContext, AVPlayerAttachment paramAVPlayerAttachment, ax paramax, VideoPlayerView.Mode paramMode)
  {
    this(paramContext, paramAVPlayerAttachment, new ba().a(paramContext, paramAVPlayerAttachment), paramax, paramMode);
  }
  
  private boolean b(VideoPlayerView.Mode paramMode)
  {
    return (VideoPlayerView.Mode.b == paramMode) || (VideoPlayerView.Mode.d == paramMode) || (VideoPlayerView.Mode.f == paramMode) || (VideoPlayerView.Mode.h == paramMode) || (VideoPlayerView.Mode.i == paramMode) || (VideoPlayerView.Mode.k == paramMode);
  }
  
  private aw s()
  {
    aw localaw = h.a(getContext());
    localaw.setScaleType(o);
    ImageSpec localImageSpec = m.e().c().l();
    if (localImageSpec != null) {
      localaw.setImageSpec(localImageSpec);
    }
    if ((b == VideoPlayerView.Mode.a) || (b == VideoPlayerView.Mode.j) || (localImageSpec == null)) {
      localaw.setPlaceholderDrawable(new ColorDrawable(getResources().getColor(bfl.placeholder_bg)));
    }
    if (b == VideoPlayerView.Mode.i) {
      localaw.setPlaceholderDrawable(new ColorDrawable(getResources().getColor(bfl.gray_opacity_30)));
    }
    return localaw;
  }
  
  private void t()
  {
    if (f != null) {
      d.a(f.getView());
    }
    if (j != null) {
      j.setVisibility(0);
    }
  }
  
  protected Rect a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (o == ScaleType.b) {
      return new Rect(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    }
    return j.a(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
  }
  
  protected ScaleType a(VideoPlayerView.Mode paramMode)
  {
    switch (ar.a[paramMode.ordinal()])
    {
    default: 
      return ScaleType.a;
    }
    return ScaleType.b;
  }
  
  public void a(double paramDouble)
  {
    if (brv.c == m.L()) {
      j.a(paramDouble);
    }
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    c.set(paramInt1, paramInt2);
    j.a(paramInt1, paramInt2);
    a.l();
    if (e != null) {
      e.l();
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.a(paramInt1, paramInt2);
    }
  }
  
  public void a(int paramInt1, int paramInt2, boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((paramInt2 > 0) && (paramInt1 > 0)) {
      a(paramInt1, paramInt2);
    }
    Object localObject = m.D();
    a.a((AVMedia)localObject);
    if (e != null) {
      e.a((AVMedia)localObject);
    }
    if (paramBoolean2)
    {
      a.h();
      if (e != null) {
        e.h();
      }
    }
    if ((paramBoolean1) && (m.E())) {
      l.a(false);
    }
    if (Build.VERSION.SDK_INT < 17) {
      t();
    }
    localObject = (s)k.get();
    if (localObject != null) {
      ((s)localObject).a(paramInt1, paramInt2, paramBoolean1, paramBoolean2);
    }
  }
  
  public void a(int paramInt, String paramString)
  {
    paramString = as.a(getResources(), paramInt, paramString);
    a.a(getContext(), paramString);
    if (e != null) {
      e.a(getContext(), paramString);
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.a(paramInt, paramString);
    }
  }
  
  public void a(aa paramaa)
  {
    if (brv.c != m.L()) {
      j.a(paramaa);
    }
  }
  
  public void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    i.removeCallbacks(p);
    a.a(paramPlayerStartType);
    if (e != null) {
      e.a(paramPlayerStartType);
    }
    j.requestLayout();
    j.invalidate();
    if (brv.c != m.L()) {
      j.setKeepScreenOn(true);
    }
    if (paramPlayerStartType != AVPlayer.PlayerStartType.d) {
      t();
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.a(paramPlayerStartType);
    }
  }
  
  public void a(com.twitter.library.av.playback.bd parambd)
  {
    a.a(parambd);
    if (e != null) {
      e.a(parambd);
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.a(parambd);
    }
  }
  
  public void a(c paramc)
  {
    Object localObject = at.a(getResources(), paramc);
    a.a(getContext(), (String)localObject);
    if (e != null) {
      e.a(getContext(), (String)localObject);
    }
    localObject = (s)k.get();
    if (localObject != null) {
      ((s)localObject).a(paramc);
    }
  }
  
  public void a(boolean paramBoolean)
  {
    a.b_(paramBoolean);
    if (e != null) {
      e.b_(paramBoolean);
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.a(paramBoolean);
    }
  }
  
  public boolean a()
  {
    if (d)
    {
      boolean bool = a.f();
      if (e != null) {
        e.f();
      }
      return bool;
    }
    return false;
  }
  
  public void b(int paramInt1, int paramInt2)
  {
    i.removeCallbacks(p);
    if (paramInt1 == 701)
    {
      p = new aq(this);
      i.postDelayed(p, 400L);
    }
    for (;;)
    {
      s locals = (s)k.get();
      if (locals != null) {
        locals.b(paramInt1, paramInt2);
      }
      return;
      if (paramInt1 == 702)
      {
        a.d();
        if (e != null) {
          e.d();
        }
      }
      else if (paramInt1 == 3)
      {
        a.b();
        if (e != null) {
          e.b();
        }
        t();
      }
    }
  }
  
  public boolean b()
  {
    return b != VideoPlayerView.Mode.g;
  }
  
  public void c()
  {
    l.a(this);
  }
  
  protected boolean d()
  {
    return (b == VideoPlayerView.Mode.a) || (b == VideoPlayerView.Mode.e) || (b == VideoPlayerView.Mode.g) || (b == VideoPlayerView.Mode.f) || (b == VideoPlayerView.Mode.i) || (b == VideoPlayerView.Mode.j) || (b == VideoPlayerView.Mode.m);
  }
  
  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if (4 == paramKeyEvent.getKeyCode()) {
      i();
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }
  
  public void e()
  {
    a.e();
    if (e != null) {
      e.e();
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.e();
    }
  }
  
  public void f()
  {
    Object localObject = m.D();
    if (localObject != null) {}
    for (boolean bool = ((AVMedia)localObject).d();; bool = true)
    {
      a.a_(bool);
      if (e != null) {
        e.a_(bool);
      }
      j.setKeepScreenOn(false);
      if (g())
      {
        if (f == null) {
          m();
        }
        f.getView().setAlpha(1.0F);
        f.getView().setVisibility(0);
      }
      localObject = (s)k.get();
      if (localObject != null) {
        ((s)localObject).f();
      }
      return;
    }
  }
  
  protected boolean g()
  {
    return (b == VideoPlayerView.Mode.a) || (b == VideoPlayerView.Mode.e) || (b == VideoPlayerView.Mode.i) || (b == VideoPlayerView.Mode.j) || (b == VideoPlayerView.Mode.l) || (b == VideoPlayerView.Mode.m);
  }
  
  public com.twitter.library.av.control.h getChromeView()
  {
    return a;
  }
  
  public String getCurrentMediaSource()
  {
    String str = null;
    if (m != null) {}
    for (AVMedia localAVMedia = m.D();; localAVMedia = null)
    {
      if (localAVMedia != null) {
        str = localAVMedia.a();
      }
      return str;
    }
  }
  
  protected int getEmbeddedChromeMode()
  {
    int i1 = 3;
    int i2 = l.h().c().c();
    switch (ar.a[b.ordinal()])
    {
    case 3: 
    case 5: 
    case 6: 
    default: 
      i1 = 0;
    case 1: 
      return i1;
    case 4: 
      return 7;
    case 7: 
      if ((2 == i2) || (3 == i2)) {
        return 4;
      }
      return 1;
    case 2: 
      return 0;
    case 8: 
    case 9: 
      return 5;
    }
    return 8;
  }
  
  public o<Bitmap> getThumbnailDrawable()
  {
    if (f == null)
    {
      com.twitter.util.h.a("Getting the thumbnail before mVideoThumbnailPresenter is set is not yet implemented");
      return o.c();
    }
    return f.getThumbnailBitmap();
  }
  
  public Point getVideoSize()
  {
    return c;
  }
  
  public float getVisibilityPercentage()
  {
    return q.a(this, n);
  }
  
  public void h()
  {
    if ((d) && (j.e())) {
      return;
    }
    a.j();
    if (e != null) {
      e.j();
    }
    j.c();
    if (j.getParent() == null) {
      addView(j, 0);
    }
    if ((c.x > 0) && (c.y > 0)) {
      j.a(c.x, c.y);
    }
    if (f != null)
    {
      if ((!m.u()) && (!m.y())) {
        break label200;
      }
      t();
    }
    for (;;)
    {
      d = true;
      j.setKeepScreenOn(m.u());
      s locals = (s)k.get();
      if (locals != null) {
        locals.h();
      }
      if (!b()) {
        break;
      }
      l.a(getVisibilityPercentage());
      return;
      label200:
      f.getView().setVisibility(0);
    }
  }
  
  public void i()
  {
    a.i();
    if (e != null) {
      e.i();
    }
    d = false;
    j.a();
    j.setKeepScreenOn(false);
    s locals = (s)k.get();
    if (locals != null) {
      locals.i();
    }
  }
  
  public void j()
  {
    j.setKeepScreenOn(false);
    a.a();
    if (e != null) {
      e.a();
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.j();
    }
  }
  
  public void k()
  {
    if (f != null)
    {
      f.getView().setAlpha(1.0F);
      f.getView().setVisibility(0);
    }
    a.g();
    if (e != null) {
      e.g();
    }
  }
  
  public void l()
  {
    if (f != null) {
      f.getView().setVisibility(0);
    }
    if (j != null) {
      j.setVisibility(4);
    }
    s locals = (s)k.get();
    if (locals != null) {
      locals.l();
    }
  }
  
  public void m()
  {
    if (f == null) {
      f = s();
    }
    f.a();
  }
  
  public au n()
  {
    boolean bool = m.x();
    l.a(bool);
    return l.h();
  }
  
  public au o()
  {
    l.m();
    if (f != null) {
      f.getView().setVisibility(0);
    }
    return l.h();
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    getViewTreeObserver().addOnScrollChangedListener(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    getViewTreeObserver().removeOnScrollChangedListener(this);
    m.c(m.u());
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    Rect localRect = a(paramInt1, paramInt2, paramInt3, paramInt4);
    j.layout(left, top, right, bottom);
    a.layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    if (f != null) {
      f.getView().layout(0, 0, paramInt3 - paramInt1, paramInt4 - paramInt2);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(View.MeasureSpec.getSize(paramInt1), View.MeasureSpec.getSize(paramInt2));
    measureChildren(paramInt1, paramInt2);
  }
  
  public void onScrollChanged()
  {
    if (b()) {
      l.a(getVisibilityPercentage());
    }
  }
  
  public void onWindowFocusChanged(boolean paramBoolean)
  {
    super.onWindowFocusChanged(paramBoolean);
    if (b()) {
      l.a(getVisibilityPercentage());
    }
  }
  
  public au p()
  {
    l.m();
    return l.h();
  }
  
  public au q()
  {
    l.n();
    return l.h();
  }
  
  public boolean r()
  {
    return (f != null) && ((f.getView() instanceof VideoThumbnailView)) && (((VideoThumbnailView)f.getView()).c());
  }
  
  public void setAVPlayerListener(s params)
  {
    k = new WeakReference(params);
  }
  
  public void setExternalChromeView(com.twitter.library.av.control.h paramh)
  {
    e = paramh;
    if (e != null) {
      l.g();
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.VideoPlayerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */