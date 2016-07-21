package com.twitter.library.av.playback;

import android.content.Context;
import android.media.MediaCodec.CryptoException;
import android.media.MediaPlayer.OnCompletionListener;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import cgl;
import com.google.android.exoplayer.ExoPlaybackException;
import com.google.android.exoplayer.ExoPlayer;
import com.google.android.exoplayer.ExoPlayer.Listener;
import com.google.android.exoplayer.MediaCodecAudioTrackRenderer.EventListener;
import com.google.android.exoplayer.MediaCodecTrackRenderer.DecoderInitializationException;
import com.google.android.exoplayer.MediaCodecVideoTrackRenderer.EventListener;
import com.google.android.exoplayer.TrackRenderer;
import com.google.android.exoplayer.audio.AudioTrack.InitializationException;
import com.google.android.exoplayer.audio.AudioTrack.WriteException;
import com.twitter.library.av.s;
import com.twitter.library.network.ar;
import com.twitter.library.network.av;
import com.twitter.model.av.AVMedia;
import java.lang.ref.WeakReference;

public abstract class a
  extends bg
  implements ExoPlayer.Listener, MediaCodecAudioTrackRenderer.EventListener, MediaCodecVideoTrackRenderer.EventListener, j
{
  private final ExoPlayer m;
  private final Handler n = new Handler(Looper.getMainLooper());
  private TrackRenderer o;
  private TrackRenderer p;
  private int q = 1;
  private int r;
  private int s;
  private WeakReference<Surface> t = new WeakReference(null);
  private Exception u;
  private boolean v;
  private volatile long w = 0L;
  private int x;
  
  a(Handler paramHandler, x paramx, ExoPlayer paramExoPlayer)
  {
    super(paramx, paramHandler);
    m = paramExoPlayer;
    m.addListener(new c(this, n));
  }
  
  static int a()
  {
    return 1000;
  }
  
  public void a(float paramFloat)
  {
    if (p != null) {
      m.sendMessage(p, 1, Float.valueOf(paramFloat));
    }
  }
  
  protected void a(long paramLong)
  {
    m.seekTo(paramLong);
  }
  
  protected void a(Context paramContext)
  {
    a(paramContext, ae.toString(), f);
  }
  
  abstract void a(Context paramContext, String paramString, AVMedia paramAVMedia);
  
  public void a(Surface paramSurface)
  {
    if (t.get() == paramSurface) {
      return;
    }
    cgl.b("AVMediaExoPlayer", "setSurface(Surface)" + paramSurface);
    if (o != null)
    {
      t.clear();
      m.sendMessage(o, 1, paramSurface);
      return;
    }
    t = new WeakReference(paramSurface);
  }
  
  public void a(TrackRenderer paramTrackRenderer)
  {
    o = paramTrackRenderer;
  }
  
  public void a(Throwable paramThrowable)
  {
    if (t()) {
      u();
    }
    onPlayerError(new ExoPlaybackException("Allocation Failure"));
  }
  
  public void a(boolean paramBoolean)
  {
    b().f().a();
    super.a(paramBoolean);
  }
  
  protected void a(boolean paramBoolean, Exception paramException)
  {
    a(paramBoolean, paramException, 1);
  }
  
  protected void a(boolean paramBoolean, Exception paramException, int paramInt)
  {
    b().f().a(paramBoolean, paramException);
    String str = String.format("Unable to open content %s %s", new Object[] { g, paramException.getMessage() });
    cgl.c("AVMediaExoPlayer", str, paramException);
    q = 1;
    u = paramException;
    x = paramInt;
    a(paramBoolean, paramInt, str);
  }
  
  public x b()
  {
    return b;
  }
  
  public void b(TrackRenderer paramTrackRenderer)
  {
    p = paramTrackRenderer;
  }
  
  protected long c()
  {
    if (w <= 0L) {
      w = m.getDuration();
    }
    return w;
  }
  
  protected long d()
  {
    return m.getCurrentPosition();
  }
  
  public int e()
  {
    return x;
  }
  
  public String f()
  {
    if (u != null) {
      return u.getMessage();
    }
    return null;
  }
  
  protected boolean g()
  {
    return m != null;
  }
  
  protected void h()
  {
    m.prepare(new TrackRenderer[] { o, p });
    Surface localSurface = l();
    if (localSurface != null) {
      m.sendMessage(o, 1, localSurface);
    }
  }
  
  protected void i()
  {
    b(AVMediaPlayer.PlayerState.f);
    m.setPlayWhenReady(true);
  }
  
  protected void j()
  {
    b(AVMediaPlayer.PlayerState.g);
    m.setPlayWhenReady(false);
  }
  
  protected void k()
  {
    m.removeListener(this);
    l.post(new b(this));
  }
  
  public Surface l()
  {
    return (Surface)t.get();
  }
  
  protected void m() {}
  
  protected void n()
  {
    if (m != null) {
      m.seekTo(0L);
    }
  }
  
  protected Handler o()
  {
    return n;
  }
  
  public void onAudioTrackInitializationError(AudioTrack.InitializationException paramInitializationException)
  {
    a(false, paramInitializationException);
  }
  
  public void onAudioTrackUnderrun(int paramInt, long paramLong1, long paramLong2) {}
  
  public void onAudioTrackWriteError(AudioTrack.WriteException paramWriteException)
  {
    a(false, paramWriteException);
  }
  
  public void onCryptoError(MediaCodec.CryptoException paramCryptoException)
  {
    a(false, paramCryptoException);
  }
  
  public void onDecoderInitializationError(MediaCodecTrackRenderer.DecoderInitializationException paramDecoderInitializationException)
  {
    a(false, paramDecoderInitializationException);
  }
  
  public void onDecoderInitialized(String paramString, long paramLong1, long paramLong2) {}
  
  public void onDrawnToSurface(Surface paramSurface)
  {
    if (G() == AVMediaPlayer.PlayerState.f)
    {
      if (c != null) {
        c.b(3, 0);
      }
      return;
    }
    v = true;
  }
  
  public void onDroppedFrames(int paramInt, long paramLong) {}
  
  public void onPlayWhenReadyCommitted() {}
  
  public void onPlayerError(ExoPlaybackException paramExoPlaybackException)
  {
    a(true, paramExoPlaybackException);
  }
  
  public void onPlayerStateChanged(boolean paramBoolean, int paramInt)
  {
    boolean bool = true;
    b().f().a(paramBoolean, paramInt);
    int i = q;
    q = paramInt;
    if ((i == 2) && ((paramInt == 3) || (paramInt == 4)))
    {
      a(AVMediaPlayer.PlayerState.e);
      if (c != null) {
        c.a(r, s, false, false);
      }
    }
    switch (paramInt)
    {
    }
    do
    {
      for (;;)
      {
        if ((i == 3) && (paramInt != 3) && (c != null)) {
          c.b(702, 0);
        }
        return;
        a(AVMediaPlayer.PlayerState.c);
        continue;
        a(AVMediaPlayer.PlayerState.h);
        c(true);
        if (d != null)
        {
          d.onCompletion(null);
          continue;
          a(AVMediaPlayer.PlayerState.d);
          continue;
          if ((H() == AVMediaPlayer.PlayerState.f) || (G() == AVMediaPlayer.PlayerState.f)) {
            m.setPlayWhenReady(true);
          }
          if ((i != 3) && (c != null) && (G() != AVMediaPlayer.PlayerState.a)) {
            c.b(701, 0);
          }
          c(false);
          continue;
          if (!paramBoolean) {
            break;
          }
          a(AVMediaPlayer.PlayerState.f);
          a(this.i);
          if (v)
          {
            c.b(3, 0);
            v = false;
          }
          if (c != null) {
            c.a(this.i);
          }
          this.i = AVPlayer.PlayerStartType.b;
          b(false);
        }
      }
    } while (H() != AVMediaPlayer.PlayerState.f);
    if (this.i == AVPlayer.PlayerStartType.a) {}
    for (paramBoolean = bool;; paramBoolean = false)
    {
      b(paramBoolean);
      break;
    }
  }
  
  public void onVideoSizeChanged(int paramInt1, int paramInt2, int paramInt3, float paramFloat)
  {
    r = paramInt1;
    s = paramInt2;
    if ((c != null) && (r > 0) && (s > 0)) {
      c.a(paramInt1, paramInt2);
    }
  }
  
  protected ExoPlayer p()
  {
    return m;
  }
  
  public TrackRenderer q()
  {
    return p;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.a
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */