package com.twitter.android.av;

import android.content.Context;
import android.support.annotation.ColorInt;
import android.util.AttributeSet;
import btl;
import com.twitter.library.av.control.VideoControlView;
import com.twitter.library.av.control.g;
import com.twitter.library.av.playback.AVPlayerAttachment;
import com.twitter.model.av.AVMedia;

public class GalleryVideoChromeView
  extends FullscreenVideoPlayerChromeView
{
  public GalleryVideoChromeView(Context paramContext)
  {
    super(paramContext);
  }
  
  public GalleryVideoChromeView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public GalleryVideoChromeView(Context paramContext, AttributeSet paramAttributeSet, at paramat)
  {
    super(paramContext, paramAttributeSet, paramat);
  }
  
  public GalleryVideoChromeView(Context paramContext, AttributeSet paramAttributeSet, g paramg, at paramat)
  {
    super(paramContext, paramAttributeSet, paramg, paramat);
  }
  
  protected boolean H()
  {
    return false;
  }
  
  public void a(AVPlayerAttachment paramAVPlayerAttachment)
  {
    super.a(paramAVPlayerAttachment);
    k.a(null);
    I();
  }
  
  public void a(AVMedia paramAVMedia)
  {
    super.a(paramAVMedia);
    if (i) {
      p();
    }
  }
  
  public void b()
  {
    super.b();
    p();
  }
  
  public void d()
  {
    u();
    p();
  }
  
  public boolean f()
  {
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (a != null)
    {
      bool1 = bool2;
      if (t)
      {
        a.o();
        bool1 = true;
      }
    }
    return bool1;
  }
  
  @ColorInt
  public int getPlaylistCompleteOverlayBackgroundColor()
  {
    return 0;
  }
  
  public void i() {}
  
  protected btl n()
  {
    return null;
  }
  
  protected void setupInternalViews(Context paramContext)
  {
    super.setupInternalViews(paramContext);
    b.setVisibility(8);
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.av.GalleryVideoChromeView
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */