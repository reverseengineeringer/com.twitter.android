package com.twitter.android.livevideo.player;

import android.content.Intent;
import android.os.Bundle;
import com.twitter.android.AVMediaPlayerActivity;
import com.twitter.android.media.camera.aa;
import com.twitter.android.media.camera.ac;
import com.twitter.app.common.base.t;
import com.twitter.library.av.VideoPlayerView;
import com.twitter.library.av.VideoPlayerView.Mode;
import com.twitter.library.av.control.h;
import com.twitter.library.av.playback.AVPlayer;

public class LiveVideoPlayerActivity
  extends AVMediaPlayerActivity
  implements ac
{
  private aa f;
  private boolean g;
  private final g h = new d(this);
  
  protected VideoPlayerView b()
  {
    return new VideoPlayerView(this, b, VideoPlayerView.Mode.k);
  }
  
  public void b(Bundle paramBundle, t paramt)
  {
    super.b(paramBundle, paramt);
    g = getIntent().getBooleanExtra("is_from_rotation", false);
    f = new aa(getApplicationContext());
  }
  
  protected h c()
  {
    LiveVideoPlayerChrome localLiveVideoPlayerChrome = new LiveVideoPlayerChrome(this);
    localLiveVideoPlayerChrome.setOnFullscreenClickListener(h);
    return localLiveVideoPlayerChrome;
  }
  
  public void d_(int paramInt)
  {
    if (paramInt == 0)
    {
      if (!g) {
        g = true;
      }
    }
    else {
      return;
    }
    finish();
  }
  
  protected boolean j_()
  {
    return !a.y();
  }
  
  public void onStart()
  {
    super.onStart();
    if (f != null)
    {
      f.a(this);
      f.a();
    }
  }
  
  public void onStop()
  {
    super.onStop();
    if (f != null)
    {
      f.b();
      f.a(null);
    }
  }
}

/* Location:
 * Qualified Name:     com.twitter.android.livevideo.player.LiveVideoPlayerActivity
 * Java Class Version: 6 (50.0)
 * JD-Core Version:    0.7.1
 */