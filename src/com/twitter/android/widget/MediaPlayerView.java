package com.twitter.android.widget;

import android.content.Context;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnInfoListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.ImageButton;
import android.widget.MediaController.MediaPlayerControl;
import android.widget.ProgressBar;
import com.twitter.library.media.util.b;
import com.twitter.library.media.util.d;
import com.twitter.media.model.MediaDescriptor;
import java.io.IOException;
import java.util.ArrayList;

public class MediaPlayerView
  extends SurfaceView
  implements MediaPlayer.OnBufferingUpdateListener, MediaPlayer.OnCompletionListener, MediaPlayer.OnErrorListener, MediaPlayer.OnInfoListener, MediaPlayer.OnPreparedListener, MediaPlayer.OnVideoSizeChangedListener, SurfaceHolder.Callback, MediaController.MediaPlayerControl
{
  private MediaPlayer a;
  private cf b;
  private final SurfaceHolder c;
  private int d;
  private int e;
  private int f;
  private int g = 0;
  private int h;
  private ArrayList<MediaDescriptor> i;
  private int j;
  private boolean k;
  private boolean l;
  private ch m;
  private ProgressBar n;
  private ImageButton o;
  private View p;
  private final b q;
  private final d r = new cc(this);
  private float s;
  private final View.OnClickListener t = new cd(this);
  
  public MediaPlayerView(Context paramContext)
  {
    this(paramContext, null, 0);
  }
  
  public MediaPlayerView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public MediaPlayerView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = getHolder();
    paramAttributeSet.setType(3);
    paramAttributeSet.addCallback(this);
    c = paramAttributeSet;
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
    q = b.a(paramContext);
    s = b.a(100, 100);
  }
  
  private void a(int paramInt)
  {
    if (m != null) {
      m.c(paramInt);
    }
  }
  
  private boolean b(int paramInt)
  {
    return (g & paramInt) != 0;
  }
  
  private void c(int paramInt)
  {
    g &= (paramInt ^ 0xFFFFFFFF);
  }
  
  private boolean g()
  {
    return b(8);
  }
  
  private void h()
  {
    if ((o != null) && (p != null))
    {
      o.setVisibility(8);
      p.setVisibility(8);
    }
  }
  
  private void i()
  {
    if ((o != null) && (p != null))
    {
      o.setVisibility(0);
      p.setVisibility(0);
    }
  }
  
  private void j()
  {
    if (b(1))
    {
      if (b.isShowing()) {
        e();
      }
    }
    else {
      return;
    }
    d();
  }
  
  private void setState(int paramInt)
  {
    g |= paramInt;
  }
  
  void a()
  {
    s = b.a(100, 50);
    if (a != null) {
      a.setVolume(s, s);
    }
  }
  
  public void a(ImageButton paramImageButton, View paramView)
  {
    o = paramImageButton;
    p = paramView;
    o.setOnClickListener(t);
    p.setOnClickListener(t);
  }
  
  public void a(ArrayList<MediaDescriptor> paramArrayList, int paramInt1, int paramInt2)
  {
    i = paramArrayList;
    j = paramInt1;
    h = paramInt2;
  }
  
  void b()
  {
    s = b.a(100, 100);
    if (a != null) {
      a.setVolume(s, s);
    }
  }
  
  public void c()
  {
    if ((g()) || (i == null) || (getVisibility() != 0)) {
      return;
    }
    Object localObject = new MediaPlayer();
    a = ((MediaPlayer)localObject);
    MediaDescriptor localMediaDescriptor = (MediaDescriptor)i.get(j);
    for (;;)
    {
      try
      {
        ((MediaPlayer)localObject).setDataSource(getContext(), Uri.parse(a));
        ((MediaPlayer)localObject).setOnInfoListener(this);
        ((MediaPlayer)localObject).setOnBufferingUpdateListener(this);
        ((MediaPlayer)localObject).setOnCompletionListener(this);
        ((MediaPlayer)localObject).setOnErrorListener(this);
        ((MediaPlayer)localObject).setOnPreparedListener(this);
        ((MediaPlayer)localObject).setOnVideoSizeChangedListener(this);
        ((MediaPlayer)localObject).setDisplay(c);
        ((MediaPlayer)localObject).setAudioStreamType(3);
        ((MediaPlayer)localObject).setLooping(k);
        ((MediaPlayer)localObject).setVolume(s, s);
        ((MediaPlayer)localObject).prepareAsync();
        if (!b) {
          break;
        }
        if (l)
        {
          localObject = new ci(m);
          ((cf)localObject).a(this);
          ((cf)localObject).setMediaPlayer(this);
          b = ((cf)localObject);
          return;
        }
      }
      catch (IOException localIOException)
      {
        f();
        a(1);
        return;
      }
      cg localcg = new cg(this, getContext());
    }
    b = null;
  }
  
  public boolean canPause()
  {
    return a != null;
  }
  
  public boolean canSeekBackward()
  {
    return (a != null) && (b(4));
  }
  
  public boolean canSeekForward()
  {
    return (a != null) && (b(4));
  }
  
  public void d()
  {
    if (b != null) {
      b.show(3000);
    }
  }
  
  public void e()
  {
    if (b != null) {
      b.hide();
    }
  }
  
  public void f()
  {
    if (!b(16))
    {
      if (a != null)
      {
        a.release();
        a = null;
      }
      g = 16;
    }
    q.b(r);
  }
  
  public int getAudioSessionId()
  {
    if (a != null) {
      return a.getAudioSessionId();
    }
    return 0;
  }
  
  public int getBufferPercentage()
  {
    if (a != null) {
      return f;
    }
    return 0;
  }
  
  public int getCurrentPosition()
  {
    if (a != null) {
      return a.getCurrentPosition();
    }
    return 0;
  }
  
  public int getDuration()
  {
    if (a != null) {
      return a.getDuration();
    }
    return 0;
  }
  
  public boolean isPlaying()
  {
    return (a != null) && (a.isPlaying());
  }
  
  public void onBufferingUpdate(MediaPlayer paramMediaPlayer, int paramInt)
  {
    f = paramInt;
  }
  
  public void onCompletion(MediaPlayer paramMediaPlayer)
  {
    j += 1;
    if (j < i.size())
    {
      f();
      g = 0;
      if (n != null) {
        n.setVisibility(0);
      }
      c();
      return;
    }
    e();
    i();
  }
  
  public boolean onError(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 100) {
      a(3);
    }
    for (;;)
    {
      f();
      return true;
      a(2);
    }
  }
  
  public boolean onInfo(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    if (paramInt1 == 801) {
      c(4);
    }
    do
    {
      do
      {
        return false;
        if (paramInt1 != 701) {
          break;
        }
      } while (n == null);
      n.setVisibility(0);
      return false;
    } while ((paramInt1 != 702) || (n == null));
    n.setVisibility(8);
    return false;
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int i1;
    if ((paramInt != 4) && (paramInt != 24) && (paramInt != 25) && (paramInt != 164) && (paramInt != 82) && (paramInt != 5) && (paramInt != 6))
    {
      i1 = 1;
      if ((i1 == 0) || (b == null)) {
        break label170;
      }
      if (!g()) {
        break label166;
      }
      if ((paramInt != 79) && (paramInt != 85)) {
        break label108;
      }
      if (!a.isPlaying()) {
        break label98;
      }
      pause();
      d();
    }
    label98:
    label108:
    label134:
    do
    {
      do
      {
        return true;
        i1 = 0;
        break;
        start();
        e();
        return true;
        if (paramInt != 126) {
          break label134;
        }
      } while (a.isPlaying());
      start();
      e();
      return true;
      if ((paramInt != 86) && (paramInt != 127)) {
        break label170;
      }
    } while (!a.isPlaying());
    pause();
    d();
    return true;
    label166:
    j();
    label170:
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i3 = d;
    int i4 = e;
    int i1 = getDefaultSize(i3, paramInt1);
    int i2 = getDefaultSize(i4, paramInt2);
    paramInt1 = i2;
    paramInt2 = i1;
    int i5;
    int i6;
    if (i3 > 0)
    {
      paramInt1 = i2;
      paramInt2 = i1;
      if (i4 > 0)
      {
        i5 = i3 * i2;
        i6 = i4 * i1;
        if (i5 <= i6) {
          break label84;
        }
        paramInt1 = i1 * i4 / i3;
        paramInt2 = i1;
      }
    }
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
      label84:
      paramInt1 = i2;
      paramInt2 = i1;
      if (i5 < i6)
      {
        paramInt2 = i5 / i4;
        paramInt1 = i2;
      }
    }
  }
  
  public void onPrepared(MediaPlayer paramMediaPlayer)
  {
    setState(5);
    start();
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (b != null)
    {
      b.a();
      j();
    }
    return false;
  }
  
  public boolean onTrackballEvent(MotionEvent paramMotionEvent)
  {
    if (b != null) {
      j();
    }
    return false;
  }
  
  public void onVideoSizeChanged(MediaPlayer paramMediaPlayer, int paramInt1, int paramInt2)
  {
    setState(2);
    if ((paramInt1 > 0) && (paramInt2 > 0)) {
      paramMediaPlayer.setScreenOnWhilePlaying(true);
    }
    d = paramInt1;
    e = paramInt2;
    start();
  }
  
  public void pause()
  {
    if (a != null)
    {
      a.pause();
      q.b(r);
    }
  }
  
  public void seekTo(int paramInt)
  {
    if (a != null) {
      a.seekTo(paramInt);
    }
  }
  
  public void setIsLooping(boolean paramBoolean)
  {
    k = paramBoolean;
  }
  
  public void setMediaControllerListener(ch paramch)
  {
    m = paramch;
  }
  
  public void setProgressBar(ProgressBar paramProgressBar)
  {
    n = paramProgressBar;
  }
  
  public void setStartPosition(int paramInt)
  {
    h = paramInt;
  }
  
  public void setUseSimplePlayPauseControls(boolean paramBoolean)
  {
    l = paramBoolean;
  }
  
  public void start()
  {
    if ((b(1)) && (b(2)))
    {
      if (q.a(r))
      {
        setState(8);
        m.aj_();
        c.setFixedSize(d, e);
        if (h > 0)
        {
          a.seekTo(h);
          h = 0;
        }
        a.start();
        if (n != null) {
          n.setVisibility(8);
        }
        d();
      }
    }
    else {
      return;
    }
    a(4);
  }
  
  public void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3) {}
  
  public void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    c();
  }
  
  public void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    f();
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.widget.MediaPlayerView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */