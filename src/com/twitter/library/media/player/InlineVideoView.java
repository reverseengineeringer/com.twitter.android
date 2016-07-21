package com.twitter.library.media.player;

import android.content.Context;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.media.MediaPlayer.OnBufferingUpdateListener;
import android.media.MediaPlayer.OnCompletionListener;
import android.media.MediaPlayer.OnErrorListener;
import android.media.MediaPlayer.OnPreparedListener;
import android.media.MediaPlayer.OnVideoSizeChangedListener;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.TextureView.SurfaceTextureListener;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.MediaController;
import android.widget.MediaController.MediaPlayerControl;
import cgl;
import java.io.IOException;
import java.util.Map;

public class InlineVideoView
  extends TextureView
  implements MediaController.MediaPlayerControl
{
  private static final String a = InlineVideoView.class.getSimpleName();
  private boolean A = false;
  private boolean B = false;
  private boolean C = false;
  private final MediaPlayer.OnVideoSizeChangedListener D = new a(this);
  private final MediaPlayer.OnPreparedListener E = new b(this);
  private final MediaPlayer.OnCompletionListener F = new c(this);
  private final MediaPlayer.OnErrorListener G = new d(this);
  private final MediaPlayer.OnBufferingUpdateListener H = new e(this);
  private final TextureView.SurfaceTextureListener I = new f(this);
  private int b;
  private int c;
  private Surface d;
  private MediaPlayer e = null;
  private int f;
  private int g;
  private MediaController h;
  private MediaPlayer.OnCompletionListener i;
  private MediaPlayer.OnPreparedListener j;
  private int k;
  private MediaPlayer.OnErrorListener l;
  private int m;
  private boolean n;
  private boolean o;
  private boolean p;
  private int q = 0;
  private int r = 0;
  private Uri s;
  private Map<String, String> t;
  private int u;
  private Context v;
  private String w;
  private AttributeSet x;
  private boolean y;
  private final int[] z = new int[0];
  
  public InlineVideoView(Context paramContext)
  {
    super(paramContext);
    f();
  }
  
  public InlineVideoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    x = paramAttributeSet;
    f();
  }
  
  public InlineVideoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    x = paramAttributeSet;
    f();
  }
  
  /* Error */
  private void b(boolean paramBoolean)
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 81	com/twitter/library/media/player/InlineVideoView:z	[I
    //   6: astore_2
    //   7: aload_2
    //   8: monitorenter
    //   9: aload_0
    //   10: getfield 75	com/twitter/library/media/player/InlineVideoView:e	Landroid/media/MediaPlayer;
    //   13: astore_3
    //   14: aload_3
    //   15: ifnull +58 -> 73
    //   18: aload_0
    //   19: getfield 75	com/twitter/library/media/player/InlineVideoView:e	Landroid/media/MediaPlayer;
    //   22: invokevirtual 153	android/media/MediaPlayer:isPlaying	()Z
    //   25: ifeq +10 -> 35
    //   28: aload_0
    //   29: getfield 75	com/twitter/library/media/player/InlineVideoView:e	Landroid/media/MediaPlayer;
    //   32: invokevirtual 156	android/media/MediaPlayer:stop	()V
    //   35: aload_0
    //   36: getfield 75	com/twitter/library/media/player/InlineVideoView:e	Landroid/media/MediaPlayer;
    //   39: invokevirtual 159	android/media/MediaPlayer:reset	()V
    //   42: aload_0
    //   43: getfield 75	com/twitter/library/media/player/InlineVideoView:e	Landroid/media/MediaPlayer;
    //   46: invokevirtual 162	android/media/MediaPlayer:release	()V
    //   49: aload_0
    //   50: aconst_null
    //   51: putfield 75	com/twitter/library/media/player/InlineVideoView:e	Landroid/media/MediaPlayer;
    //   54: aload_0
    //   55: iconst_0
    //   56: putfield 77	com/twitter/library/media/player/InlineVideoView:q	I
    //   59: iload_1
    //   60: ifeq +13 -> 73
    //   63: aload_0
    //   64: iconst_0
    //   65: putfield 79	com/twitter/library/media/player/InlineVideoView:r	I
    //   68: aload_0
    //   69: aconst_null
    //   70: putfield 139	com/twitter/library/media/player/InlineVideoView:w	Ljava/lang/String;
    //   73: aload_0
    //   74: iconst_0
    //   75: invokevirtual 165	com/twitter/library/media/player/InlineVideoView:setKeepScreenOn	(Z)V
    //   78: aload_2
    //   79: monitorexit
    //   80: aload_0
    //   81: monitorexit
    //   82: return
    //   83: astore_3
    //   84: aload_2
    //   85: monitorexit
    //   86: aload_3
    //   87: athrow
    //   88: astore_2
    //   89: aload_0
    //   90: monitorexit
    //   91: aload_2
    //   92: athrow
    //   93: astore_3
    //   94: goto -59 -> 35
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	97	0	this	InlineVideoView
    //   0	97	1	paramBoolean	boolean
    //   88	4	2	localObject1	Object
    //   13	2	3	localMediaPlayer	MediaPlayer
    //   83	4	3	localObject2	Object
    //   93	1	3	localIllegalStateException	IllegalStateException
    // Exception table:
    //   from	to	target	type
    //   9	14	83	finally
    //   18	35	83	finally
    //   35	59	83	finally
    //   63	73	83	finally
    //   73	80	83	finally
    //   84	86	83	finally
    //   2	9	88	finally
    //   86	88	88	finally
    //   18	35	93	java/lang/IllegalStateException
  }
  
  private void f()
  {
    v = getContext();
    b = 0;
    c = 0;
    setSurfaceTextureListener(I);
    setFocusable(true);
    setFocusableInTouchMode(true);
    requestFocus();
    q = 0;
    r = 0;
  }
  
  private void g()
  {
    synchronized (z)
    {
      if ((s == null) || (d == null)) {
        return;
      }
      b(false);
    }
    for (;;)
    {
      try
      {
        e = new MediaPlayer();
        e.setOnPreparedListener(E);
        e.setOnVideoSizeChangedListener(D);
        u = -1;
        e.setOnCompletionListener(F);
        e.setOnErrorListener(G);
        e.setOnBufferingUpdateListener(H);
        k = 0;
        e.setDataSource(v, s, t);
        e.setSurface(d);
        setKeepScreenOn(true);
        e.setAudioStreamType(3);
        if (!A) {
          continue;
        }
        e.setVolume(0.0F, 0.0F);
        e.prepareAsync();
        q = 1;
        h();
      }
      catch (IOException localIOException)
      {
        cgl.b(a, "Unable to open content " + s, localIOException);
        q = -1;
        r = -1;
        G.onError(e, 1, 0);
        continue;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        continue;
      }
      catch (SecurityException localSecurityException)
      {
        continue;
      }
      catch (IllegalArgumentException localIllegalArgumentException)
      {
        continue;
      }
      return;
      localObject = finally;
      throw ((Throwable)localObject);
      j();
    }
  }
  
  private void h()
  {
    if ((e != null) && (h != null))
    {
      h.setMediaPlayer(this);
      if (!(getParent() instanceof View)) {
        break label60;
      }
    }
    label60:
    for (Object localObject = (View)getParent();; localObject = this)
    {
      h.setAnchorView((View)localObject);
      h.setEnabled(d());
      return;
    }
  }
  
  private void i()
  {
    if (h.isShowing())
    {
      h.hide();
      return;
    }
    h.show();
  }
  
  private void j()
  {
    if (!C)
    {
      Intent localIntent = new Intent("com.android.music.musicservicecommand");
      localIntent.putExtra("command", "pause");
      v.sendBroadcast(localIntent);
      C = true;
    }
  }
  
  private void setVideoURI(Uri paramUri)
  {
    a(paramUri, null);
  }
  
  public void a()
  {
    b(true);
  }
  
  public void a(Uri paramUri, Map<String, String> paramMap)
  {
    s = paramUri;
    t = paramMap;
    m = 0;
    g();
    requestLayout();
    invalidate();
  }
  
  public void a(boolean paramBoolean)
  {
    if ((paramBoolean) || (!y))
    {
      y = true;
      g();
    }
  }
  
  public boolean b()
  {
    return q == 4;
  }
  
  public void c()
  {
    if (!A) {}
    for (boolean bool = true;; bool = false)
    {
      B = bool;
      setMute(A);
      start();
      return;
    }
  }
  
  public boolean canPause()
  {
    return n;
  }
  
  public boolean canSeekBackward()
  {
    return o;
  }
  
  public boolean canSeekForward()
  {
    return p;
  }
  
  public boolean d()
  {
    return (e != null) && (q != -1) && (q != 0) && (q != 1);
  }
  
  public AttributeSet getAttributes()
  {
    return x;
  }
  
  public int getAudioSessionId()
  {
    return hashCode() % 10;
  }
  
  public int getBufferPercentage()
  {
    if (e != null) {
      return k;
    }
    return 0;
  }
  
  public int getCurrentPosition()
  {
    try
    {
      if ((d()) && (e != null))
      {
        int i1 = e.getCurrentPosition();
        return i1;
      }
    }
    catch (Exception localException)
    {
      return -1;
    }
    return 0;
  }
  
  public int getDuration()
  {
    if (d())
    {
      if (u > 0) {
        return u;
      }
      u = e.getDuration();
      return u;
    }
    u = -1;
    return u;
  }
  
  public String getPath()
  {
    return w;
  }
  
  public boolean isPlaying()
  {
    return (d()) && (e.isPlaying());
  }
  
  protected void onDetachedFromWindow()
  {
    Object localObject;
    boolean bool2;
    try
    {
      super.onDetachedFromWindow();
      return;
    }
    catch (Exception localException1)
    {
      localObject = null;
      bool2 = true;
    }
    try
    {
      SurfaceTexture localSurfaceTexture = getSurfaceTexture();
      bool1 = bool2;
      localObject = localSurfaceTexture;
      if (localSurfaceTexture != null)
      {
        localObject = localSurfaceTexture;
        localSurfaceTexture.release();
        localObject = localSurfaceTexture;
        bool1 = bool2;
      }
    }
    catch (Exception localException2)
    {
      for (;;)
      {
        boolean bool1 = false;
        cgl.b(a, "Failed to release", localException2);
      }
    }
    cgl.d(a, "Failed to detach from window: " + bool1 + ", " + localObject);
  }
  
  public void onInitializeAccessibilityEvent(AccessibilityEvent paramAccessibilityEvent)
  {
    super.onInitializeAccessibilityEvent(paramAccessibilityEvent);
    paramAccessibilityEvent.setClassName(InlineVideoView.class.getName());
  }
  
  public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo paramAccessibilityNodeInfo)
  {
    super.onInitializeAccessibilityNodeInfo(paramAccessibilityNodeInfo);
    paramAccessibilityNodeInfo.setClassName(InlineVideoView.class.getName());
  }
  
  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    int i1;
    if ((paramInt != 4) && (paramInt != 24) && (paramInt != 25) && (paramInt != 164) && (paramInt != 82) && (paramInt != 5) && (paramInt != 6))
    {
      i1 = 1;
      if ((!d()) || (i1 == 0) || (h == null)) {
        break label182;
      }
      if ((paramInt != 79) && (paramInt != 85)) {
        break label114;
      }
      if (!e.isPlaying()) {
        break label101;
      }
      pause();
      h.show();
    }
    label101:
    label114:
    label143:
    do
    {
      do
      {
        return true;
        i1 = 0;
        break;
        start();
        h.hide();
        return true;
        if (paramInt != 126) {
          break label143;
        }
      } while (e.isPlaying());
      start();
      h.hide();
      return true;
      if ((paramInt != 86) && (paramInt != 127)) {
        break label178;
      }
    } while (!e.isPlaying());
    pause();
    h.show();
    return true;
    label178:
    i();
    label182:
    return super.onKeyDown(paramInt, paramKeyEvent);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int i1 = getDefaultSize(b, paramInt1);
    int i2 = getDefaultSize(c, paramInt2);
    paramInt1 = i2;
    paramInt2 = i1;
    if (b > 0)
    {
      paramInt1 = i2;
      paramInt2 = i1;
      if (c > 0)
      {
        if (b * i2 <= c * i1) {
          break label80;
        }
        paramInt1 = c * i1 / b;
        paramInt2 = i1;
      }
    }
    for (;;)
    {
      setMeasuredDimension(paramInt2, paramInt1);
      return;
      label80:
      paramInt1 = i2;
      paramInt2 = i1;
      if (b * i2 < c * i1)
      {
        paramInt2 = b * i2 / c;
        paramInt1 = i2;
      }
    }
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((d()) && (h != null)) {
      i();
    }
    return false;
  }
  
  public boolean onTrackballEvent(MotionEvent paramMotionEvent)
  {
    if ((d()) && (h != null)) {
      i();
    }
    return false;
  }
  
  public void pause()
  {
    if ((d()) && (e.isPlaying()))
    {
      e.pause();
      q = 4;
    }
    r = 4;
  }
  
  public void seekTo(int paramInt)
  {
    if (d())
    {
      e.seekTo(paramInt);
      m = 0;
      return;
    }
    m = paramInt;
  }
  
  public void setMute(boolean paramBoolean)
  {
    A = paramBoolean;
    if ((d()) && (B != A))
    {
      if (!A) {
        break label48;
      }
      e.setVolume(0.0F, 0.0F);
    }
    for (;;)
    {
      B = A;
      return;
      label48:
      j();
      e.setVolume(1.0F, 1.0F);
    }
  }
  
  public void setOnCompletionListener(MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    i = paramOnCompletionListener;
  }
  
  public void setOnErrorListener(MediaPlayer.OnErrorListener paramOnErrorListener)
  {
    l = paramOnErrorListener;
  }
  
  public void setOnPreparedListener(MediaPlayer.OnPreparedListener paramOnPreparedListener)
  {
    j = paramOnPreparedListener;
  }
  
  public void setVideoPath(String paramString)
  {
    w = paramString;
    setVideoURI(Uri.parse(paramString));
  }
  
  public void start()
  {
    if (getVisibility() != 0) {
      setVisibility(0);
    }
    if (d())
    {
      e.start();
      q = 3;
    }
    r = 3;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.media.player.InlineVideoView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */