package com.twitter.library.av.playback;

import android.content.Context;
import android.media.MediaPlayer.OnCompletionListener;
import android.os.Handler;
import com.twitter.library.av.s;
import com.twitter.model.av.AVMedia;
import java.util.Map;

public abstract class bg
  implements AVMediaPlayer
{
  protected final x b;
  protected s c;
  protected MediaPlayer.OnCompletionListener d;
  protected volatile aa e;
  protected AVMedia f;
  protected String g;
  protected Map<String, String> h;
  protected AVPlayer.PlayerStartType i = AVPlayer.PlayerStartType.d;
  AVMediaPlayer.PlayerState j = AVMediaPlayer.PlayerState.c;
  AVMediaPlayer.PlayerState k = AVMediaPlayer.PlayerState.c;
  final Handler l;
  private boolean m;
  
  public bg(x paramx, Handler paramHandler)
  {
    b = paramx;
    e = new aa(this);
    l = paramHandler;
  }
  
  private void a()
  {
    a(AVMediaPlayer.PlayerState.c);
    b(AVMediaPlayer.PlayerState.c);
  }
  
  public void A()
  {
    c(false);
    m = true;
  }
  
  public boolean B()
  {
    return m;
  }
  
  public void C()
  {
    m = false;
    aa localaa = J();
    if (localaa != null)
    {
      localaa.a(AVPlayer.PlayerStartType.c);
      localaa.a();
    }
  }
  
  public boolean D()
  {
    return (g != null) && (G() != AVMediaPlayer.PlayerState.a);
  }
  
  public bd E()
  {
    if ((g()) && (I())) {
      return new bd(d(), c());
    }
    return new bd(0L, -1L);
  }
  
  public void F()
  {
    a(AVPlayer.PlayerStartType.b);
    aa localaa = J();
    if (localaa != null) {
      localaa.g();
    }
    n();
    a(AVMediaPlayer.PlayerState.f);
    b(AVMediaPlayer.PlayerState.f);
  }
  
  protected AVMediaPlayer.PlayerState G()
  {
    try
    {
      AVMediaPlayer.PlayerState localPlayerState = j;
      return localPlayerState;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected AVMediaPlayer.PlayerState H()
  {
    try
    {
      AVMediaPlayer.PlayerState localPlayerState = k;
      return localPlayerState;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  public boolean I()
  {
    AVMediaPlayer.PlayerState localPlayerState = G();
    return (g()) && (localPlayerState != AVMediaPlayer.PlayerState.a) && (localPlayerState != AVMediaPlayer.PlayerState.c) && (localPlayerState != AVMediaPlayer.PlayerState.d);
  }
  
  protected aa J()
  {
    try
    {
      aa localaa = e;
      return localaa;
    }
    finally
    {
      localObject = finally;
      throw ((Throwable)localObject);
    }
  }
  
  protected abstract void a(long paramLong);
  
  protected abstract void a(Context paramContext);
  
  public void a(Context paramContext, AVMedia paramAVMedia, Map<String, String> paramMap)
  {
    f = paramAVMedia;
    g = paramAVMedia.a();
    h = paramMap;
    a();
    a(paramContext);
  }
  
  public void a(MediaPlayer.OnCompletionListener paramOnCompletionListener)
  {
    d = paramOnCompletionListener;
  }
  
  protected void a(AVMediaPlayer.PlayerState paramPlayerState)
  {
    try
    {
      j = paramPlayerState;
      return;
    }
    finally
    {
      paramPlayerState = finally;
      throw paramPlayerState;
    }
  }
  
  protected void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    try
    {
      if (e == null) {
        e = new aa(this);
      }
      aa localaa = e;
      localaa.a(paramPlayerStartType);
      localaa.a();
      return;
    }
    finally {}
  }
  
  public void a(s params)
  {
    c = params;
  }
  
  public void a(boolean paramBoolean)
  {
    try
    {
      aa localaa = e;
      e = null;
      if (localaa != null) {
        localaa.d();
      }
      a(AVMediaPlayer.PlayerState.c);
      if (paramBoolean) {
        b(AVMediaPlayer.PlayerState.c);
      }
      k();
      return;
    }
    finally {}
  }
  
  protected void a(boolean paramBoolean, int paramInt, String paramString)
  {
    a(AVMediaPlayer.PlayerState.a);
    b(AVMediaPlayer.PlayerState.a);
    c(false);
    if ((paramBoolean) && (c != null)) {
      c.a(paramInt, paramString);
    }
  }
  
  public x b()
  {
    return b;
  }
  
  public void b(long paramLong)
  {
    if ((g()) && (I()))
    {
      c(false);
      a(paramLong);
      if ((paramLong >= c()) && (G() != AVMediaPlayer.PlayerState.f))
      {
        a(AVMediaPlayer.PlayerState.h);
        b(AVMediaPlayer.PlayerState.h);
        if (d != null) {
          d.onCompletion(null);
        }
      }
    }
  }
  
  protected void b(AVMediaPlayer.PlayerState paramPlayerState)
  {
    try
    {
      k = paramPlayerState;
      return;
    }
    finally
    {
      paramPlayerState = finally;
      throw paramPlayerState;
    }
  }
  
  public void b(boolean paramBoolean)
  {
    Object localObject = G();
    if ((localObject == AVMediaPlayer.PlayerState.g) || (localObject == AVMediaPlayer.PlayerState.f)) {
      localObject = AVPlayer.PlayerStartType.b;
    }
    for (;;)
    {
      i = ((AVPlayer.PlayerStartType)localObject);
      if (I())
      {
        if (paramBoolean) {
          b(0L);
        }
        i();
        a(AVMediaPlayer.PlayerState.f);
        m();
      }
      b(AVMediaPlayer.PlayerState.f);
      return;
      if (paramBoolean) {
        localObject = AVPlayer.PlayerStartType.a;
      } else {
        localObject = AVPlayer.PlayerStartType.d;
      }
    }
  }
  
  protected abstract long c();
  
  protected void c(boolean paramBoolean)
  {
    aa localaa = J();
    if (localaa == null) {}
    do
    {
      return;
      localaa.c();
    } while (!paramBoolean);
    localaa.f();
  }
  
  protected abstract long d();
  
  protected abstract boolean g();
  
  protected abstract void i();
  
  protected abstract void j();
  
  protected abstract void k();
  
  protected abstract void m();
  
  protected abstract void n();
  
  public boolean s()
  {
    return false;
  }
  
  public boolean t()
  {
    return G() == AVMediaPlayer.PlayerState.f;
  }
  
  public void u()
  {
    boolean bool = w();
    if ((k == AVMediaPlayer.PlayerState.f) && (j != AVMediaPlayer.PlayerState.f)) {}
    for (int n = 1;; n = 0)
    {
      if ((g()) && ((t()) || (bool) || (n != 0)))
      {
        if (!bool) {
          a(AVMediaPlayer.PlayerState.g);
        }
        b(AVMediaPlayer.PlayerState.g);
        c(false);
        if (!bool) {
          j();
        }
        if (c != null) {
          c.j();
        }
      }
      return;
    }
  }
  
  public boolean v()
  {
    return G() == AVMediaPlayer.PlayerState.g;
  }
  
  public boolean w()
  {
    return G() == AVMediaPlayer.PlayerState.d;
  }
  
  public boolean x()
  {
    AVMediaPlayer.PlayerState localPlayerState = G();
    return (localPlayerState == AVMediaPlayer.PlayerState.e) || (localPlayerState == AVMediaPlayer.PlayerState.d);
  }
  
  public boolean y()
  {
    return G() == AVMediaPlayer.PlayerState.a;
  }
  
  public boolean z()
  {
    return G() == AVMediaPlayer.PlayerState.h;
  }
}

/* Location:
 * Qualified Name:     com.twitter.library.av.playback.bg
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */