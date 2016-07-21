package com.twitter.android.livevideo.player;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import com.twitter.library.av.playback.AVPlayer.PlayerStartType;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.library.av.playback.bd;
import com.twitter.model.av.AVMedia;
import com.twitter.util.d;
import rx.subjects.ReplaySubject;

public class LiveVideoPlayerChrome
  extends FrameLayout
  implements i, com.twitter.library.av.control.h
{
  private final ReplaySubject<AVPlayerAttachment> a = ReplaySubject.q();
  private final h b;
  private g c = null;
  private f d = null;
  
  public LiveVideoPlayerChrome(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public LiveVideoPlayerChrome(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public LiveVideoPlayerChrome(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = (LayoutInflater)paramContext.getSystemService("layout_inflater");
    b = new j(getResources(), paramContext, a, this);
    addView(b.a());
  }
  
  public void a() {}
  
  public void a(Context paramContext, String paramString)
  {
    if (d != null) {
      d.a(paramString);
    }
  }
  
  public void a(AVPlayer.PlayerStartType paramPlayerStartType)
  {
    b.c();
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    if (paramAVPlayerAttachment != null) {
      a.b_(paramAVPlayerAttachment);
    }
    b.c();
  }
  
  public void a(bd parambd) {}
  
  public void a(AVMedia paramAVMedia) {}
  
  public void a_(boolean paramBoolean)
  {
    b.b();
  }
  
  public void b() {}
  
  public void b_(boolean paramBoolean) {}
  
  public void c() {}
  
  public void d() {}
  
  public void e() {}
  
  public boolean f()
  {
    View localView = b.a();
    if (localView.getVisibility() == 0) {
      d.a(localView);
    }
    for (;;)
    {
      return false;
      d.b(localView);
    }
  }
  
  public void g() {}
  
  public View getView()
  {
    return this;
  }
  
  public void h() {}
  
  public void i() {}
  
  public void j()
  {
    b.c();
  }
  
  public void k()
  {
    if (c != null) {
      c.a();
    }
  }
  
  public void l()
  {
    requestLayout();
  }
  
  public void m()
  {
    a.b(new e(this));
  }
  
  public void setOnErrorListener(f paramf)
  {
    d = paramf;
  }
  
  public void setOnFullscreenClickListener(g paramg)
  {
    c = paramg;
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.player.LiveVideoPlayerChrome
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */